
import 'package:freezed_annotation/freezed_annotation.dart';

part 'post.freezed.dart';
part 'post.g.dart';

@freezed
class Post with _$Post {
  factory Post() = _Post;
	
  factory Post.fromJson(Map<String, dynamic> json) =>
			_$PostFromJson(json);
}
