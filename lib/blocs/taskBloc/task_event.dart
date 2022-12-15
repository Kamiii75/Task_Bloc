part of 'task_bloc.dart';


abstract class TaskEvent extends Equatable{
  const TaskEvent();

  @override
  // TODO: implement props
  List<Object?> get props => [];
}

class AddTask extends TaskEvent {
  final TaskModel task;

  const AddTask({required this.task});

  @override
  // TODO: implement props
  List<Object?> get props => [task];
}

class UpdateTask extends TaskEvent {
  final TaskModel task;

  const UpdateTask({required this.task});

  @override
  // TODO: implement props
  List<Object?> get props => [task];
}

class DeleteTask extends TaskEvent {
  final TaskModel task;

  const DeleteTask({required this.task});

  @override
  // TODO: implement props
  List<Object?> get props => [task];
}

class MarkFavoriteOrUnfavoriteTask extends TaskEvent{

  final TaskModel task;
 const  MarkFavoriteOrUnfavoriteTask({required this.task});

  @override
  // TODO: implement props
  List<Object?> get props => [task];
}
class EditTask extends TaskEvent{

  final TaskModel newTask;
  final TaskModel oldTask;
 const  EditTask({required this.oldTask,required this.newTask});

  @override
  // TODO: implement props
  List<Object?> get props => [newTask,oldTask];
}
class RemoveTask extends TaskEvent {
  final TaskModel task;

  const RemoveTask({required this.task});

  @override
  // TODO: implement props
  List<Object?> get props => [task];
}
class RestoreTask extends TaskEvent {
  final TaskModel task;

  const RestoreTask({required this.task});

  @override
  // TODO: implement props
  List<Object?> get props => [task];
}
class DeleteAllTask extends TaskEvent {

}
