import 'package:json_annotation/json_annotation.dart';
import 'package:netease_music_api/src/api/bean.dart';
import 'package:netease_music_api/src/netease_bean.dart';

part 'bean.g.dart';

@JsonSerializable()
class Dj {
  @JsonKey(fromJson: dynamicToString)
  String id;

  String name;

  NeteaseAccountProfile dj;

  String picUrl;
  String desc;

  int subCount;
  int commentCount;
  int programCount;
  int shareCount;
  int likedCount;

  int createTime;
  int categoryId;
  String category;

  int radioFeeType;
  int feeScope;

  bool buyed;
  bool finished;
  bool underShelf;

  int purchaseCount;
  int price;
  int originalPrice;
  int lastProgramCreateTime;
  String lastProgramName;
  int lastProgramId;

  bool composeVideo;

  String alg;

  Dj();

  factory Dj.fromJson(Map<String, dynamic> json) => _$DjFromJson(json);

  Map<String, dynamic> toJson() => _$DjToJson(this);
}

@JsonSerializable()
class DjProgram {
  @JsonKey(fromJson: dynamicToString)
  String id;

  String name;
  String programDesc;

  String coverUrl;
  String blurCoverUrl;
  String description;
  String alg;
  String commentThreadId;

  int mainTrackId;
  int pubStatus;
  int bdAuditStatus;
  int serialNum;
  int duration;
  int auditStatus;
  int score;
  int createTime;
  int feeScope;
  int listenerCount;
  int subscribedCount;
  int programFeeType;
  int trackCount;
  int smallLanguageAuditStatus;
  int shareCount;
  int likedCount;
  int commentCount;

  bool buyed;
  bool isPublish;
  bool subscribed;
  bool canReward;
  bool reward;

  Dj radio;

  Song mainSong;

  NeteaseAccountProfile dj;

  DjProgram();

  factory DjProgram.fromJson(Map<String, dynamic> json) =>
      _$DjProgramFromJson(json);

  Map<String, dynamic> toJson() => _$DjProgramToJson(this);
}

@JsonSerializable()
class DjRadioListWrap extends ServerStatusListBean {
  List<Dj> djRadios;

  int subCount;
  int count;

  DjRadioListWrap();

  factory DjRadioListWrap.fromJson(Map<String, dynamic> json) =>
      _$DjRadioListWrapFromJson(json);

  Map<String, dynamic> toJson() => _$DjRadioListWrapToJson(this);
}

@JsonSerializable()
class DjTopListItem {
  @JsonKey(fromJson: dynamicToString)
  String id;

  String nickName;
  String avatarUrl;
  int userType;

  int rank;
  int lastRank;
  int score;

  DjTopListItem();

  factory DjTopListItem.fromJson(Map<String, dynamic> json) =>
      _$DjTopListItemFromJson(json);

  Map<String, dynamic> toJson() => _$DjTopListItemToJson(this);
}

@JsonSerializable()
class DjTopListListWrap {
  List<DjTopListItem> list;

  int total;
  int updateTime;

  DjTopListListWrap();

  factory DjTopListListWrap.fromJson(Map<String, dynamic> json) =>
      _$DjTopListListWrapFromJson(json);

  Map<String, dynamic> toJson() => _$DjTopListListWrapToJson(this);
}

@JsonSerializable()
class DjTopListListWrapX extends ServerStatusBean {
  DjTopListListWrap data;

  DjTopListListWrapX();

  factory DjTopListListWrapX.fromJson(Map<String, dynamic> json) =>
      _$DjTopListListWrapXFromJson(json);

  Map<String, dynamic> toJson() => _$DjTopListListWrapXToJson(this);
}

@JsonSerializable()
class DjRadioTopListItem {
  @JsonKey(fromJson: dynamicToString)
  String id;
  String name;
  String picUrl;
  String creatorName;

  int rank;
  int lastRank;
  int score;

  DjRadioTopListItem();

  factory DjRadioTopListItem.fromJson(Map<String, dynamic> json) =>
      _$DjRadioTopListItemFromJson(json);

  Map<String, dynamic> toJson() => _$DjRadioTopListItemToJson(this);
}

@JsonSerializable()
class DjRadioTopListListWrap {
  List<DjRadioTopListItem> list;

  int total;
  int updateTime;

  DjRadioTopListListWrap();

  factory DjRadioTopListListWrap.fromJson(Map<String, dynamic> json) =>
      _$DjRadioTopListListWrapFromJson(json);

  Map<String, dynamic> toJson() => _$DjRadioTopListListWrapToJson(this);
}

@JsonSerializable()
class DjRadioTopListListWrapX extends ServerStatusBean {
  DjRadioTopListListWrap data;

  DjRadioTopListListWrapX();

  factory DjRadioTopListListWrapX.fromJson(Map<String, dynamic> json) =>
      _$DjRadioTopListListWrapXFromJson(json);

  Map<String, dynamic> toJson() => _$DjRadioTopListListWrapXToJson(this);
}

@JsonSerializable()
class DjProgramListWrap extends ServerStatusListBean {
  List<DjProgram> programs;

  String name;

  DjProgramListWrap();

  factory DjProgramListWrap.fromJson(Map<String, dynamic> json) =>
      _$DjProgramListWrapFromJson(json);

  Map<String, dynamic> toJson() => _$DjProgramListWrapToJson(this);
}

@JsonSerializable()
class DjProgramTopListItem {
  DjProgram program;

  int rank;
  int lastRank;
  int score;
  int programFeeType;

  DjProgramTopListItem();

  factory DjProgramTopListItem.fromJson(Map<String, dynamic> json) =>
      _$DjProgramTopListItemFromJson(json);

  Map<String, dynamic> toJson() => _$DjProgramTopListItemToJson(this);
}

@JsonSerializable()
class DjProgramTopListListWrap2 extends ServerStatusBean {
  List<DjProgramTopListItem> toplist;

  int updateTime;

  DjProgramTopListListWrap2();

  factory DjProgramTopListListWrap2.fromJson(Map<String, dynamic> json) =>
      _$DjProgramTopListListWrap2FromJson(json);

  Map<String, dynamic> toJson() => _$DjProgramTopListListWrap2ToJson(this);
}

@JsonSerializable()
class PersonalizedDjProgramItem {
  @JsonKey(fromJson: dynamicToString)
  String id;

  String name;
  String copywriter;
  String picUrl;

  bool canDislike;

  int type;

  DjProgram program;

  PersonalizedDjProgramItem();

  factory PersonalizedDjProgramItem.fromJson(Map<String, dynamic> json) =>
      _$PersonalizedDjProgramItemFromJson(json);

  Map<String, dynamic> toJson() => _$PersonalizedDjProgramItemToJson(this);
}

@JsonSerializable()
class DjProgramTopListListWrap {
  List<DjProgramTopListItem> list;

  int total;
  int updateTime;

  DjProgramTopListListWrap();

  factory DjProgramTopListListWrap.fromJson(Map<String, dynamic> json) =>
      _$DjProgramTopListListWrapFromJson(json);

  Map<String, dynamic> toJson() => _$DjProgramTopListListWrapToJson(this);
}

@JsonSerializable()
class DjProgramTopListListWrapX extends ServerStatusBean {
  DjProgramTopListListWrap data;

  DjProgramTopListListWrapX();

  factory DjProgramTopListListWrapX.fromJson(Map<String, dynamic> json) =>
      _$DjProgramTopListListWrapXFromJson(json);

  Map<String, dynamic> toJson() => _$DjProgramTopListListWrapXToJson(this);
}

@JsonSerializable()
class PersonalizedDjProgramListWrap extends ServerStatusBean {
  int category;

  List<PersonalizedDjProgramItem> result;

  PersonalizedDjProgramListWrap();

  factory PersonalizedDjProgramListWrap.fromJson(Map<String, dynamic> json) =>
      _$PersonalizedDjProgramListWrapFromJson(json);

  Map<String, dynamic> toJson() => _$PersonalizedDjProgramListWrapToJson(this);
}
