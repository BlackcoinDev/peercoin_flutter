@JS()
library ledger_interface;

import 'package:js/js.dart';

@JS('TransportWebUSB.create')
external Object transportWebUSBCreate();

@JS('Btc')
class Btc {
  external Btc(Object transport);
  external Object getWalletPublicKey(
    String path,
    Options options,
  );
}

@JS()
@anonymous
class Options {
  external factory Options({bool verify, String format});
}
