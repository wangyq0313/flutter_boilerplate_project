import 'package:mobx/mobx.dart';

part 'application_store.g.dart';

class ApplicationStore = _ApplicationStore with _$ApplicationStore;

abstract class _ApplicationStore with Store {
  @observable
  int count = 0;

  @action
  void increment() {
    count++;
  }
}
