import 'package:flutter/material.dart';

enum Flavor {
  RELEASE,
  DEVELOPMENT,
}

class FlavorConfig {
  static Flavor flavor;

  static String get environment {
    switch(flavor)
    {
      case Flavor.DEVELOPMENT: return 'Flavor: Development with strawberry'; break;
      case Flavor.RELEASE: return 'Flavor: Release with cherry'; break;
      default: return 'Unspecified Release'; break;
    }
  }

  static IconData get environmentIcon {
    switch(flavor)
    {
      case Flavor.DEVELOPMENT: return Icons.developer_board; break;
      case Flavor.RELEASE: return Icons.new_releases; break;
      default: return Icons.warning; break;
    }
  }
}