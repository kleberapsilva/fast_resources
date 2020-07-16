import 'dart:async';
import 'package:flutter_clean_architecture/flutter_clean_architecture.dart';

class @NameUseCase extends UseCase<@NameUseCaseResponse, @NameUseCaseParams> {
  @NameUseCase();
    
  @override
  Future<Stream<@NameUseCaseResponse>> buildUseCaseStream(@NameUseCaseParams params) async {
    final StreamController<@NameUseCaseResponse> controller = StreamController<@NameUseCaseResponse>();
    
    try {
      

      controller.add(@NameUseCaseResponse());
      
      controller.close();
    } catch (e) {
      

      controller.addError(e);
    }
    return controller.stream;
  }
}

class @NameUseCaseParams {
  @NameUseCaseParams();

  
}

class @NameUseCaseResponse {
  @NameUseCaseResponse();

  
}