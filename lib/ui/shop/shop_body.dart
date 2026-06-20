import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/ui/home/stitch_dashboard.dart';

class StitchShopBody extends StatelessWidget {
  const StitchShopBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 32),
      child: Column(
        children: [
          // Hero Section
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 256,
                height: 256,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: StateContainer.of(context).curTheme.primary!.withOpacity(0.05),
                ),
                child: Center(
                  child: Container(
                    width: 100,
                    height: 100,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: StateContainer.of(context).curTheme.primary!.withOpacity(0.1),
                    ),
                  ),
                ),
              ),
              Column(
                children: [
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      border: Border.all(
                        color: StateContainer.of(context).curTheme.primary!.withOpacity(0.2),
                      ),
                      color: StateContainer.of(context).curTheme.primary!.withOpacity(0.05),
                    ),
                    child: Text(
                      "PRÓXIMAMENTE",
                      style: TextStyle(
                        fontSize: 10,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 2,
                        color: StateContainer.of(context).curTheme.primary,
                      ),
                    ),
                  ),
                  const SizedBox(height: 16),
                  const Text(
                    "Exclusividad Velocity",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    "Nuestra tienda boutique está siendo preparada con activos digitales de edición limitada y hardware de alto rendimiento.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 14,
                      color: StateContainer.of(context).curTheme.text60,
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 48),
          // Bento Grid (Manual layout for simplicity)
          Column(
            children: [
              // Large Featured Item
              GlassCard(
                height: 320,
                width: double.infinity,
                padding: const EdgeInsets.all(24),
                child: Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Container(
                              width: 48,
                              height: 48,
                              decoration: BoxDecoration(
                                shape: BoxShape.circle,
                                color: StateContainer.of(context).curTheme.primary!.withOpacity(0.1),
                                border: Border.all(
                                  color: StateContainer.of(context).curTheme.primary!.withOpacity(0.2),
                                ),
                              ),
                              child: Icon(Icons.lock, color: StateContainer.of(context).curTheme.primary, size: 24),
                            ),
                            Text(
                              "ID: #V-9901",
                              style: TextStyle(
                                fontSize: 10,
                                color: StateContainer.of(context).curTheme.text45,
                              ),
                            ),
                          ],
                        ),
                        const SizedBox(height: 32),
                        Text(
                          "Kit Aero-Vortex",
                          style: TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: StateContainer.of(context).curTheme.text!.withOpacity(0.5),
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          "Mejora de aerodinámica sintética nivel V-Grade para máxima tracción.",
                          style: TextStyle(
                            fontSize: 14,
                            color: StateContainer.of(context).curTheme.text60!.withOpacity(0.4),
                          ),
                        ),
                      ],
                    ),
                    Align(
                      alignment: Alignment.bottomCenter,
                      child: Row(
                        children: [
                          Text(
                            "BLOQUEADO",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: StateContainer.of(context).curTheme.primary!.withOpacity(0.4),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Expanded(
                            child: Container(
                              height: 1,
                              color: Colors.white.withOpacity(0.05),
                            ),
                          ),
                          const SizedBox(width: 8),
                          Text(
                            "Q4 2024",
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                              color: StateContainer.of(context).curTheme.primary!.withOpacity(0.4),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 16),
              Row(
                children: [
                  // Small Locked Item
                  Expanded(
                    child: GlassCard(
                      height: 280,
                      padding: const EdgeInsets.all(24),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Container(
                            width: 64,
                            height: 64,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: StateContainer.of(context).curTheme.backgroundDark,
                              border: Border.all(color: Colors.white.withOpacity(0.05)),
                            ),
                            child: Icon(Icons.lock, color: StateContainer.of(context).curTheme.text30, size: 32),
                          ),
                          const SizedBox(height: 16),
                          Container(
                            height: 8,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: StateContainer.of(context).curTheme.backgroundDark,
                            ),
                          ),
                          const SizedBox(height: 8),
                          Container(
                            height: 6,
                            width: 100,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              color: StateContainer.of(context).curTheme.backgroundDark.withOpacity(0.5),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  // Early Access Card
                  Expanded(
                    child: GlassCard(
                      height: 280,
                      padding: const EdgeInsets.all(24),
                      child: Column(
                        children: [
                          Expanded(
                            child: Center(
                              child: Opacity(
                                opacity: 0.1,
                                child: Icon(Icons.shopping_bag, size: 80, color: StateContainer.of(context).curTheme.text),
                              ),
                            ),
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "ACCESO ANTICIPADO",
                                style: TextStyle(
                                  fontSize: 10,
                                  fontWeight: FontWeight.bold,
                                  color: StateContainer.of(context).curTheme.text45,
                                ),
                              ),
                              const SizedBox(height: 8),
                              ClipRRect(
                                borderRadius: BorderRadius.circular(100),
                                child: LinearProgressIndicator(
                                  value: 0.33,
                                  minHeight: 4,
                                  backgroundColor: StateContainer.of(context).curTheme.backgroundDark,
                                  valueColor: AlwaysStoppedAnimation<Color>(StateContainer.of(context).curTheme.primary!.withOpacity(0.2)),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          const SizedBox(height: 48),
          // Notification Signup
          GlassCard(
            padding: const EdgeInsets.all(32),
            child: Column(
              children: [
                const Text(
                  "Sé el primero en entrar",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                const SizedBox(height: 8),
                Text(
                  "Recibe una notificación exclusiva cuando la Tienda Velocity abra sus puertas digitales.",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 14,
                    color: StateContainer.of(context).curTheme.text60,
                  ),
                ),
                const SizedBox(height: 32),
                Container(
                  padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 4),
                  decoration: BoxDecoration(
                    color: StateContainer.of(context).curTheme.backgroundDark,
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Email de alta prioridad",
                      hintStyle: TextStyle(
                        color: StateContainer.of(context).curTheme.text30,
                        fontSize: 14,
                      ),
                    ),
                    style: const TextStyle(fontSize: 14),
                  ),
                ),
                const SizedBox(height: 16),
                SizedBox(
                  width: double.infinity,
                  child: ElevatedButton(
                    onPressed: () {},
                    style: ElevatedButton.styleFrom(
                      backgroundColor: StateContainer.of(context).curTheme.primary,
                      foregroundColor: Colors.black,
                      padding: const EdgeInsets.symmetric(vertical: 16),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100),
                      ),
                    ),
                    child: const Text(
                      "NOTIFICARME",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(height: 120),
        ],
      ),
    );
  }
}
