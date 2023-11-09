import 'package:nepali_status/models/status_category.dart';
import 'package:nepali_status/models/status_type.dart';

class StatusModel {
  String? name;
  String? description;
  StatusType? type;
  StatusCategory? category;
  StatusSubCategory? statusSubCategory;
  String? image;

  StatusModel({
    required this.name,
    required this.description,
    required type,
    required this.category,
    required this.statusSubCategory,
    this.image,
  });
}
