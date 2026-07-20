import 'package:flutter/material.dart';
import 'package:velocity/appstate_container.dart';
import 'package:velocity/themes.dart';
import 'package:velocity/ui/widgets/premium_widgets.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final BaseTheme theme = StateContainer.of(context).curTheme;

    return Scaffold(
      backgroundColor: theme.background,
      body: PremiumBackground(
        child: CustomScrollView(
          physics: const BouncingScrollPhysics(),
          slivers: [
            SliverAppBar(
              backgroundColor: Colors.transparent,
              elevation: 0,
              leading: IconButton(
                icon: Icon(Icons.arrow_back_ios_new, color: theme.text60, size: 20),
                onPressed: () => Navigator.of(context).pop(),
              ),
              pinned: true,
              expandedHeight: 120,
              flexibleSpace: FlexibleSpaceBar(
                centerTitle: true,
                title: Text(
                  'ACERCA DE VELOCITY',
                  style: TextStyle(
                    color: theme.primary,
                    fontSize: 14,
                    fontWeight: FontWeight.w900,
                    letterSpacing: 3,
                  ),
                ),
              ),
            ),
            SliverPadding(
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 20),
              sliver: SliverList(
                delegate: SliverChildListDelegate([
                  // Slogan de impacto
                  Text(
                    'The value is yours. Yours alone.',
                    style: TextStyle(
                      color: theme.text,
                      fontSize: 28,
                      fontWeight: FontWeight.w900,
                      height: 1.1,
                      letterSpacing: -0.5,
                    ),
                  ),
                  Text(
                    '(El valor es tuyo. Solo tuyo.)',
                    style: TextStyle(
                      color: theme.primary,
                      fontSize: 14,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const SizedBox(height: 32),
                  
                  _buildSection(
                    'Bienvenido a la verdadera libertad financiera. Velocity no es solo una aplicación; es la puerta de entrada a una nueva era del dinero digital cotidiano, diseñada para eliminar intermediarios, tiempos de espera y fricción.\n\nPara entender el poder que tienes en tus manos, es fundamental conocer las dos piezas maestras de este ecosistema:',
                    theme,
                  ),
                  
                  const SizedBox(height: 40),
                  
                  _buildInfoCard(
                    icon: Icons.public_outlined,
                    title: '🌐 ¿Qué es Lumex? (El Motor)',
                    content: 'Lumex es la red blockchain de alta tecnología que opera en el fondo. Piensa en Lumex como la infraestructura o la "autopista digital" por donde viaja el valor. Fue construida para resolver los problemas del dinero tradicional bajo tres pilares inquebrantables:',
                    theme: theme,
                    subItems: [
                      _buildPillar('Cero Comisiones (0 Fee)', 'En la red Lumex, enviar dinero no cuesta dinero. Tu saldo siempre llega íntegro.', theme),
                      _buildPillar('Rapidez Instantánea', 'Diseñada para el comercio y el uso diario, las transferencias se confirman en un parpadeo.', theme),
                      _buildPillar('Escasez Absoluta', 'Un ecosistema con un suministro estrictamente limitado, concebido para proteger el valor de tu tiempo y de tus activos.', theme),
                    ],
                  ),
                  
                  const SizedBox(height: 24),
                  
                  _buildInfoCard(
                    icon: Icons.bolt_outlined,
                    title: '⚡ ¿Qué es Velocity? (Tu Vehículo)',
                    content: 'Mientras que Lumex es la autopista, Velocity es la herramienta que te permite navegarla. Es tu billetera personal y tu centro de control intuitivo. A través de Velocity, te conectas directamente a la red Lumex para gestionar, enviar y recibir tus fondos con total seguridad, sin necesidad de entender complejos términos técnicos.',
                    theme: theme,
                  ),
                  
                  const SizedBox(height: 24),
                  
                  _buildInfoCard(
                    icon: Icons.water_drop_outlined,
                    title: '💧 El Grifo Génesis (La Oportunidad)',
                    content: 'En esta etapa de lanzamiento, Velocity actúa como la billetera oficial de distribución de la red. Para impulsar una adopción masiva y justa, hemos integrado un "Grifo" (Faucet) que está distribuyendo una reserva limitada de 16 millones de tokens a nuestros usuarios pioneros.\n\nAl interactuar con nuestros anuncios, no solo apoyas el crecimiento de la red, sino que eres recompensado directamente en tu billetera con Lumex real.',
                    theme: theme,
                    specialNote: 'Advertencia de Escasez: Esta distribución es un evento irrepetible. A medida que la adopción crezca, las recompensas del grifo se reducirán drásticamente. Quienes llegan primero, aseguran su posición en la economía del mañana.',
                  ),
                  
                  const SizedBox(height: 40),
                  
                  Text(
                    'Velocity es la velocidad e interfaz. Lumex es la red y el valor. Ambas trabajan juntas para devolverte el control absoluto de tu dinero.',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: theme.text,
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      height: 1.5,
                      fontStyle: FontStyle.italic,
                    ),
                  ),
                  
                  const SizedBox(height: 80),
                  
                  Center(
                    child: Column(
                      children: [
                        Text(
                          'Designed by Lumex',
                          style: TextStyle(
                            color: theme.text30,
                            fontSize: 12,
                            fontWeight: FontWeight.w900,
                            letterSpacing: 4,
                          ),
                        ),
                        const SizedBox(height: 40),
                      ],
                    ),
                  ),
                ]),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildSection(String text, BaseTheme theme) {
    return Text(
      text,
      style: TextStyle(
        color: theme.text60,
        fontSize: 15,
        height: 1.6,
        fontWeight: FontWeight.w500,
      ),
    );
  }

  Widget _buildInfoCard({
    required IconData icon,
    required String title,
    required String content,
    required BaseTheme theme,
    List<Widget>? subItems,
    String? specialNote,
  }) {
    return GlassCard(
      padding: const EdgeInsets.all(24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: TextStyle(
              color: theme.primary,
              fontSize: 18,
              fontWeight: FontWeight.w900,
            ),
          ),
          const SizedBox(height: 16),
          Text(
            content,
            style: TextStyle(
              color: theme.text!.withOpacity(0.8),
              fontSize: 14,
              height: 1.6,
            ),
          ),
          if (subItems != null) ...[
            const SizedBox(height: 20),
            ...subItems,
          ],
          if (specialNote != null) ...[
            const SizedBox(height: 20),
            Container(
              padding: const EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: theme.primary!.withOpacity(0.05),
                borderRadius: BorderRadius.circular(12),
                border: Border.all(color: theme.primary!.withOpacity(0.2)),
              ),
              child: Text(
                specialNote,
                style: TextStyle(
                  color: theme.primary,
                  fontSize: 13,
                  fontWeight: FontWeight.w700,
                  height: 1.5,
                ),
              ),
            ),
          ],
        ],
      ),
    );
  }

  Widget _buildPillar(String title, String description, BaseTheme theme) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 4),
            child: Icon(Icons.check_circle_outline, color: theme.primary, size: 16),
          ),
          const SizedBox(width: 12),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: TextStyle(
                    color: theme.text,
                    fontSize: 14,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                Text(
                  description,
                  style: TextStyle(
                    color: theme.text60,
                    fontSize: 13,
                    height: 1.4,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
