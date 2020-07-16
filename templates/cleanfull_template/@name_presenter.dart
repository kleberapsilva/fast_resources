import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';

class @NamePresenter extends Presenter {
  
  
  @NamePresenter();

  Function @nameOnNext;
  Function @nameOnComplete;
  Function @nameOnError;

  final @NameUseCase @nameUseCase;

  @override
  void dispose() {
    @nameUseCase.dispose();
  }

 
}

class _@NameUseCaseObserveres extends Observer<@NameUseCaseResponse> {
  _@NameUseCaseObserveres(this.presenter);
  final @NamePresenter presenter;

  @override
  void onNext(@NameUseCaseResponse response) {
    assert(presenter.@nameOnNext != null);
    presenter.@nameOnNext(response);
  }

  @override
  void onComplete() {
    assert(presenter.@nameOnComplete != null);
    presenter.@nameOnComplete();
  }

  @override
  void onError(dynamic e) {
    assert(presenter.@nameOnError != null);
    presenter.@nameOnError(e);
  }
}