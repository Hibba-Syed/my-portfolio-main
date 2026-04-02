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
    return  (!Responsive.isDesktop(context)) ?
      TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return SizedBox(
          child:  Text(
            'I design, develop, and deliver high-quality mobile applications,'
                '${Responsive.isLargeMobile(context) ? '\n' : ' '}owningthe full lifecycle from '
                'architecture and implementation \nto ${!Responsive.isLargeMobile(context) ? '\n' : ''}deployment and optimization.',
            maxLines: 4,
            style: TextStyle(
              color: Colors.grey,
              wordSpacing: 2,
              fontSize: value,
            ),
          ),
        );

      },
    ) :
    TweenAnimationBuilder(
      tween: Tween(begin: start, end: end),
      duration: const Duration(milliseconds: 200),
      builder: (context, value, child) {
        return SizedBox(
          child:  Text(
            'I design, develop, and deliver high-quality mobile applications,'
                '${Responsive.isLargeMobile(context) ? '\n' : ' '}owning\nthe full lifecycle from '
                'architecture and implementation to ${!Responsive.isLargeMobile(context) ? '\n' : ''}deployment and optimization.',
            maxLines: 4,
            style: TextStyle(
              color: Colors.grey,
              wordSpacing: 2,
              fontSize: value,
            ),
          ),
        );

      },
    ) ;
  }
}
