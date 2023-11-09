class StatusCategory {
  String? name;
  String? id;
  StatusCategory(this.name, this.id);
}

class StatusSubCategory {
  String? name;
  StatusCategory category;
  String? id;
  StatusSubCategory(this.name, this.id, this.category);
}
