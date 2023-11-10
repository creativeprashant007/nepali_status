class StatusCategory {
  String? name;
  String? id;
  String? image;
  StatusCategory(this.name, this.id, this.image);
}

class StatusSubCategory {
  String? name;
  StatusCategory category;
  String? id;
  String? image;
  StatusSubCategory(this.name, this.id, this.category);
}
