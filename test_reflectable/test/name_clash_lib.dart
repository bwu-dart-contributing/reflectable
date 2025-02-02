// Copyright (c) 2015, the Dart Team. All rights reserved. Use of this
// source code is governed by a BSD-style license that can be found in
// the LICENSE file.

library test_reflectable.test.metadata_name_clash_lib;

import "package:reflectable/reflectable.dart";

class Reflector extends Reflectable {
  const Reflector() : super();
}

const reflector = const Reflector();

@reflector
class C {}