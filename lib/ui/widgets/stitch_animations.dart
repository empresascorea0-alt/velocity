import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';

class StitchLetterAnimation extends StatefulWidget {
  final String letter;
  final Duration delay;
  final TextStyle style;

  const StitchLetterAnimation({
    required this.letter,
    required this.delay,
    required this.style,
    Key? key,
  }) : super(key: key);

  @override
  _StitchLetterAnimationState createState() => _StitchLetterAnimationState();
}

class _StitchLetterAnimationState extends State<StitchLetterAnimation>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _opacityAnimation;
  late Animation<double> _translateAnimation;
  late Animation<double> _blurAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1200),
    );

    _opacityAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.0, 1.0, curve: Cubic(0.16, 1.0, 0.3, 1.0)),
      ),
    );

    _translateAnimation = Tween<double>(begin: 10.0, end: 0.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.0, 1.0, curve: Cubic(0.16, 1.0, 0.3, 1.0)),
      ),
    );

    _blurAnimation = Tween<double>(begin: 4.0, end: 0.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Interval(0.0, 1.0, curve: Cubic(0.16, 1.0, 0.3, 1.0)),
      ),
    );

    Future.delayed(widget.delay, () {
      if (mounted) {
        _controller.forward();
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: _controller,
      builder: (context, child) {
        return Opacity(
          opacity: _opacityAnimation.value,
          child: Transform.translate(
            offset: Offset(0, _translateAnimation.value),
            child: ImageFiltered(
              imageFilter: ImageFilter.blur(
                sigmaX: _blurAnimation.value,
                sigmaY: _blurAnimation.value,
              ),
              child: Text(
                widget.letter,
                style: widget.style,
              ),
            ),
          ),
        );
      },
    );
  }
}

class StitchWordmark extends StatefulWidget {
  const StitchWordmark({Key? key}) : super(key: key);

  @override
  _StitchWordmarkState createState() => _StitchWordmarkState();
}

class _StitchWordmarkState extends State<StitchWordmark>
    with SingleTickerProviderStateMixin {
  late AnimationController _glowController;
  late Animation<double> _glowAnimation;

  @override
  void initState() {
    super.initState();
    _glowController = AnimationController(
      vsync: this,
      duration: const Duration(seconds: 4),
    )..repeat(reverse: true);

    _glowAnimation = Tween<double>(begin: 0.0, end: 15.0).animate(
      CurvedAnimation(parent: _glowController, curve: Curves.easeInOut),
    );
  }

  @override
  void dispose() {
    _glowController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final String word = "velocity";
    final TextStyle wordmarkStyle = TextStyle(
      color: StateContainer.of(context).curTheme.primary,
      fontSize: 32,
      fontWeight: FontWeight.w200,
      letterSpacing: 10, // Approximate tracking-[0.4em]
      fontFamily: 'NunitoSans', // Falls back to ExtraLight
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        AnimatedBuilder(
          animation: _glowAnimation,
          builder: (context, child) {
            return Container(
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: StateContainer.of(context)
                        .curTheme
                        .primary!
                        .withOpacity(0.15 * (_glowAnimation.value / 15.0)),
                    blurRadius: _glowAnimation.value,
                    spreadRadius: 2,
                  ),
                ],
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                children: List.generate(word.length, (index) {
                  return StitchLetterAnimation(
                    letter: word[index],
                    delay: Duration(milliseconds: 200 + (index * 80)),
                    style: wordmarkStyle,
                  );
                }),
              ),
            );
          },
        ),
        const SizedBox(height: 16),
        const StitchSubtext(),
      ],
    );
  }
}

class StitchSubtext extends StatefulWidget {
  const StitchSubtext({Key? key}) : super(key: key);

  @override
  _StitchSubtextState createState() => _StitchSubtextState();
}

class _StitchSubtextState extends State<StitchSubtext>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _opacityAnimation;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1200),
    );

    _opacityAnimation = Tween<double>(begin: 0.0, end: 1.0).animate(
      CurvedAnimation(
        parent: _controller,
        curve: const Cubic(0.16, 1.0, 0.3, 1.0),
      ),
    );

    Future.delayed(const Duration(milliseconds: 1000), () {
      if (mounted) {
        _controller.forward();
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FadeTransition(
      opacity: _opacityAnimation,
      child: Text(
        "The value is yours. Yours alone.",
        style: TextStyle(
          color: StateContainer.of(context).curTheme.text60,
          fontSize: 12,
          fontWeight: FontWeight.w400,
          letterSpacing: 2,
          fontFamily: 'NunitoSans',
        ),
      ),
    );
  }
}
