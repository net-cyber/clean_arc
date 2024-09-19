part of 'getter_bloc.dart';

abstract class GetterState extends Equatable {
  const GetterState();  

  @override
  List<Object> get props => [];
}
class GetterInitial extends GetterState {}
