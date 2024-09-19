import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'getter_event.dart';
part 'getter_state.dart';

class GetterBloc extends Bloc<GetterEvent, GetterState> {
  GetterBloc() : super(GetterInitial()) {
    on<GetterEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
