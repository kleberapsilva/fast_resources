import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';

class @NameController extends Controller {
  
  
  @NameController() : @namePresenter = @NamePresenter(),
        super();
  final @NamePresenter @namePresenter;

  @override
  void initListeners() {
   @namePresenter.@nameOnNext = (@NameUseCaseResponse @nameUseCaseResponse) {
      
    };
    @namePresenter.@nameOnComplete = () {
      
    };

    @namePresenter.@nameOnError = (dynamic e) {
      
    };
  }

   @override
  void dispose() {
    @namePresenter.dispose();
    super.dispose();
  }

 
}