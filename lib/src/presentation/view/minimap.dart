import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class Minimap extends ConsumerStatefulWidget {
  const Minimap({
    super.key,
    this.width,
    this.height,
  });

  final double? width;
  final double? height;

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _MinimapState();
}

class _MinimapState extends ConsumerState<Minimap> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
