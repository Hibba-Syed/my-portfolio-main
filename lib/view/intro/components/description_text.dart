import 'package:flutter/material.dart';

import '../../../view model/responsive.dart';
class AnimatedDescriptionText extends StatelessWidget {
  const AnimatedDescriptionText({
    super.key,
    required this.start,
    required this.end,
  });

  final double start;
  final double end;
  @override
  Widget build(BuildContext context) {
    final bool isDesktop = Responsive.isDesktop(context);
    final bool isLargeMobile = Responsive.isLargeMobile(context);
    final bool isTablet = Responsive.isTablet(context);

    return TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return Text(
          isDesktop
              ? 'I design, develop, and deliver high-quality mobile applications, '
              'owning\nthe full lifecycle from architecture and implementation '
              'to \ndeployment and optimization.'
              : isTablet
              ? 'I design, develop, and deliver high-quality mobile applications, '
              'owning the\nfull lifecycle from architecture and implementation '
              'to deployment and\noptimization.'
              :
          // 'I design, develop, and deliver high-quality mobile applications, '
          //     '${isLargeMobile ? '\n' : ' '}owning the full lifecycle from '
          //     'architecture and implementation \nto deployment and optimization.',
          'I design, develop, and deliver high-quality mobile applications, '
              'owning the full lifecycle from architecture and implementation '
              'to deployment and optimization.',
          softWrap: true,
          overflow: TextOverflow.visible,
          style: TextStyle(
            color: Colors.grey,
            wordSpacing: 2,
            fontSize: value,
          ),
        );
      },
    );
  }
}
