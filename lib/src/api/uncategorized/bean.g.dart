// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bean.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BannerItem _$BannerItemFromJson(Map<String, dynamic> json) {
  return BannerItem()
    ..bannerId = json['bannerId'] as String
    ..pic = json['pic'] as String
    ..targetId = json['targetId'] as int
    ..targetType = json['targetType'] as int
    ..titleColor = json['titleColor'] as String
    ..typeTitle = json['typeTitle'] as String
    ..url = json['url'] as String
    ..adurlV2 = json['adurlV2'] as String
    ..exclusive = json['exclusive'] as bool
    ..encodeId = json['encodeId'] as String
    ..song = json['song'] == null
        ? null
        : Song2.fromJson(json['song'] as Map<String, dynamic>)
    ..alg = json['alg'] as String
    ..scm = json['scm'] as String
    ..requestId = json['requestId'] as String
    ..showAdTag = json['showAdTag'] as bool;
}

Map<String, dynamic> _$BannerItemToJson(BannerItem instance) =>
    <String, dynamic>{
      'bannerId': instance.bannerId,
      'pic': instance.pic,
      'targetId': instance.targetId,
      'targetType': instance.targetType,
      'titleColor': instance.titleColor,
      'typeTitle': instance.typeTitle,
      'url': instance.url,
      'adurlV2': instance.adurlV2,
      'exclusive': instance.exclusive,
      'encodeId': instance.encodeId,
      'song': instance.song,
      'alg': instance.alg,
      'scm': instance.scm,
      'requestId': instance.requestId,
      'showAdTag': instance.showAdTag,
    };

BannerListWrap _$BannerListWrapFromJson(Map<String, dynamic> json) {
  return BannerListWrap()
    ..code = json['code'] as int
    ..message = json['message'] as String
    ..msg = json['msg'] as String
    ..banners = (json['banners'] as List)
        ?.map((e) =>
            e == null ? null : BannerItem.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$BannerListWrapToJson(BannerListWrap instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'msg': instance.msg,
      'banners': instance.banners,
    };

BannerListWrap2 _$BannerListWrap2FromJson(Map<String, dynamic> json) {
  return BannerListWrap2()
    ..code = json['code'] as int
    ..message = json['message'] as String
    ..msg = json['msg'] as String
    ..data = (json['data'] as List)
        ?.map((e) =>
            e == null ? null : BannerItem.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$BannerListWrap2ToJson(BannerListWrap2 instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'msg': instance.msg,
      'data': instance.data,
    };

PageConfig _$PageConfigFromJson(Map<String, dynamic> json) {
  return PageConfig()
    ..title = json['title'] as String
    ..refreshToast = json['refreshToast'] as String
    ..nodataToast = json['nodataToast'] as String
    ..refreshInterval = json['refreshInterval'] as int
    ..songLabelMarkLimit = json['songLabelMarkLimit'] as int
    ..fullscreen = json['fullscreen'] as bool
    ..songLabelMarkPriority = (json['songLabelMarkPriority'] as List)
        ?.map((e) => e as String)
        ?.toList()
    ..abtest = (json['abtest'] as List)?.map((e) => e as String)?.toList();
}

Map<String, dynamic> _$PageConfigToJson(PageConfig instance) =>
    <String, dynamic>{
      'title': instance.title,
      'refreshToast': instance.refreshToast,
      'nodataToast': instance.nodataToast,
      'refreshInterval': instance.refreshInterval,
      'songLabelMarkLimit': instance.songLabelMarkLimit,
      'fullscreen': instance.fullscreen,
      'songLabelMarkPriority': instance.songLabelMarkPriority,
      'abtest': instance.abtest,
    };

HomeBlockPageUiElementTitle _$HomeBlockPageUiElementTitleFromJson(
    Map<String, dynamic> json) {
  return HomeBlockPageUiElementTitle()..title = json['title'] as String;
}

Map<String, dynamic> _$HomeBlockPageUiElementTitleToJson(
        HomeBlockPageUiElementTitle instance) =>
    <String, dynamic>{
      'title': instance.title,
    };

HomeBlockPageUiElementButton _$HomeBlockPageUiElementButtonFromJson(
    Map<String, dynamic> json) {
  return HomeBlockPageUiElementButton()
    ..action = json['action'] as String
    ..actionType = json['actionType'] as String
    ..text = json['text'] as String
    ..iconUrl = json['iconUrl'] as String;
}

Map<String, dynamic> _$HomeBlockPageUiElementButtonToJson(
        HomeBlockPageUiElementButton instance) =>
    <String, dynamic>{
      'action': instance.action,
      'actionType': instance.actionType,
      'text': instance.text,
      'iconUrl': instance.iconUrl,
    };

HomeBlockPageUiElementImage _$HomeBlockPageUiElementImageFromJson(
    Map<String, dynamic> json) {
  return HomeBlockPageUiElementImage()..imageUrl = json['imageUrl'] as String;
}

Map<String, dynamic> _$HomeBlockPageUiElementImageToJson(
        HomeBlockPageUiElementImage instance) =>
    <String, dynamic>{
      'imageUrl': instance.imageUrl,
    };

HomeBlockPageUiElement _$HomeBlockPageUiElementFromJson(
    Map<String, dynamic> json) {
  return HomeBlockPageUiElement()
    ..mainTitle = json['mainTitle'] == null
        ? null
        : HomeBlockPageUiElementTitle.fromJson(
            json['mainTitle'] as Map<String, dynamic>)
    ..subTitle = json['subTitle'] == null
        ? null
        : HomeBlockPageUiElementTitle.fromJson(
            json['subTitle'] as Map<String, dynamic>)
    ..button = json['button'] == null
        ? null
        : HomeBlockPageUiElementButton.fromJson(
            json['button'] as Map<String, dynamic>)
    ..image = json['image'] == null
        ? null
        : HomeBlockPageUiElementImage.fromJson(
            json['image'] as Map<String, dynamic>)
    ..labelTexts =
        (json['labelTexts'] as List)?.map((e) => e as String)?.toList();
}

Map<String, dynamic> _$HomeBlockPageUiElementToJson(
        HomeBlockPageUiElement instance) =>
    <String, dynamic>{
      'mainTitle': instance.mainTitle,
      'subTitle': instance.subTitle,
      'button': instance.button,
      'image': instance.image,
      'labelTexts': instance.labelTexts,
    };

HomeBlockPageResourceExt _$HomeBlockPageResourceExtFromJson(
    Map<String, dynamic> json) {
  return HomeBlockPageResourceExt()
    ..artists = (json['artists'] as List)
        ?.map((e) =>
            e == null ? null : Artists.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..songData = json['songData'] == null
        ? null
        : Song.fromJson(json['songData'] as Map<String, dynamic>)
    ..songPrivilege = json['songPrivilege'] == null
        ? null
        : Privilege.fromJson(json['songPrivilege'] as Map<String, dynamic>)
    ..commentSimpleData = json['commentSimpleData'] == null
        ? null
        : CommentSimple.fromJson(
            json['commentSimpleData'] as Map<String, dynamic>)
    ..highQuality = json['highQuality'] as bool
    ..playCount = json['playCount'] as int;
}

Map<String, dynamic> _$HomeBlockPageResourceExtToJson(
        HomeBlockPageResourceExt instance) =>
    <String, dynamic>{
      'artists': instance.artists,
      'songData': instance.songData,
      'songPrivilege': instance.songPrivilege,
      'commentSimpleData': instance.commentSimpleData,
      'highQuality': instance.highQuality,
      'playCount': instance.playCount,
    };

HomeBlockPageResource _$HomeBlockPageResourceFromJson(
    Map<String, dynamic> json) {
  return HomeBlockPageResource()
    ..resourceType = json['resourceType'] as String
    ..resourceId = json['resourceId'] as String
    ..resourceUrl = json['resourceUrl'] as String
    ..action = json['action'] as String
    ..actionType = json['actionType'] as String
    ..uiElement = json['uiElement'] == null
        ? null
        : HomeBlockPageUiElement.fromJson(
            json['uiElement'] as Map<String, dynamic>)
    ..resourceExtInfo = json['resourceExtInfo'] == null
        ? null
        : HomeBlockPageResourceExt.fromJson(
            json['resourceExtInfo'] as Map<String, dynamic>)
    ..alg = json['alg'] as String
    ..valid = json['valid'] as bool;
}

Map<String, dynamic> _$HomeBlockPageResourceToJson(
        HomeBlockPageResource instance) =>
    <String, dynamic>{
      'resourceType': instance.resourceType,
      'resourceId': instance.resourceId,
      'resourceUrl': instance.resourceUrl,
      'action': instance.action,
      'actionType': instance.actionType,
      'uiElement': instance.uiElement,
      'resourceExtInfo': instance.resourceExtInfo,
      'alg': instance.alg,
      'valid': instance.valid,
    };

HomeBlockPageCreative _$HomeBlockPageCreativeFromJson(
    Map<String, dynamic> json) {
  return HomeBlockPageCreative()
    ..creativeType = json['creativeType'] as String
    ..creativeId = json['creativeId'] as String
    ..action = json['action'] as String
    ..actionType = json['actionType'] as String
    ..uiElement = json['uiElement'] == null
        ? null
        : HomeBlockPageUiElement.fromJson(
            json['uiElement'] as Map<String, dynamic>)
    ..resources = (json['resources'] as List)
        ?.map((e) => e == null
            ? null
            : HomeBlockPageResource.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..alg = json['alg'] as String
    ..position = json['position'] as int;
}

Map<String, dynamic> _$HomeBlockPageCreativeToJson(
        HomeBlockPageCreative instance) =>
    <String, dynamic>{
      'creativeType': instance.creativeType,
      'creativeId': instance.creativeId,
      'action': instance.action,
      'actionType': instance.actionType,
      'uiElement': instance.uiElement,
      'resources': instance.resources,
      'alg': instance.alg,
      'position': instance.position,
    };

HomeBlockPageItem _$HomeBlockPageItemFromJson(Map<String, dynamic> json) {
  return HomeBlockPageItem()
    ..blockCode = json['blockCode'] as String
    ..showType = json['showType'] as String
    ..uiElement = json['uiElement'] == null
        ? null
        : HomeBlockPageUiElement.fromJson(
            json['uiElement'] as Map<String, dynamic>)
    ..creatives = (json['creatives'] as List)
        ?.map((e) => e == null
            ? null
            : HomeBlockPageCreative.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..extInfo = json['extInfo']
    ..action = json['action'] as String
    ..actionType = json['actionType'] as String
    ..canClose = json['canClose'] as bool;
}

Map<String, dynamic> _$HomeBlockPageItemToJson(HomeBlockPageItem instance) =>
    <String, dynamic>{
      'blockCode': instance.blockCode,
      'showType': instance.showType,
      'uiElement': instance.uiElement,
      'creatives': instance.creatives,
      'extInfo': instance.extInfo,
      'action': instance.action,
      'actionType': instance.actionType,
      'canClose': instance.canClose,
    };

HomeBlockPageCursor _$HomeBlockPageCursorFromJson(Map<String, dynamic> json) {
  return HomeBlockPageCursor()
    ..offset = json['offset'] as int
    ..blockCodeOrderList =
        (json['blockCodeOrderList'] as List)?.map((e) => e as String)?.toList();
}

Map<String, dynamic> _$HomeBlockPageCursorToJson(
        HomeBlockPageCursor instance) =>
    <String, dynamic>{
      'offset': instance.offset,
      'blockCodeOrderList': instance.blockCodeOrderList,
    };

HomeBlockPage _$HomeBlockPageFromJson(Map<String, dynamic> json) {
  return HomeBlockPage()
    ..hasMore = json['hasMore'] as bool
    ..cursor = _stringToHomeBlockPageCursor(json['cursor'])
    ..pageConfig = json['pageConfig'] == null
        ? null
        : PageConfig.fromJson(json['pageConfig'] as Map<String, dynamic>)
    ..blocks = (json['blocks'] as List)
        ?.map((e) => e == null
            ? null
            : HomeBlockPageItem.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$HomeBlockPageToJson(HomeBlockPage instance) =>
    <String, dynamic>{
      'hasMore': instance.hasMore,
      'cursor': instance.cursor,
      'pageConfig': instance.pageConfig,
      'blocks': instance.blocks,
    };

HomeBlockPageWrap _$HomeBlockPageWrapFromJson(Map<String, dynamic> json) {
  return HomeBlockPageWrap()
    ..code = json['code'] as int
    ..message = json['message'] as String
    ..msg = json['msg'] as String
    ..data = json['data'] == null
        ? null
        : HomeBlockPage.fromJson(json['data'] as Map<String, dynamic>);
}

Map<String, dynamic> _$HomeBlockPageWrapToJson(HomeBlockPageWrap instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'msg': instance.msg,
      'data': instance.data,
    };

HomeDragonBallItem _$HomeDragonBallItemFromJson(Map<String, dynamic> json) {
  return HomeDragonBallItem()
    ..id = json['id'] as int
    ..name = json['name'] as String
    ..iconUrl = json['iconUrl'] as String
    ..url = json['url'] as String
    ..skinSupport = json['skinSupport'] as bool;
}

Map<String, dynamic> _$HomeDragonBallItemToJson(HomeDragonBallItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'iconUrl': instance.iconUrl,
      'url': instance.url,
      'skinSupport': instance.skinSupport,
    };

HomeDragonBallWrap _$HomeDragonBallWrapFromJson(Map<String, dynamic> json) {
  return HomeDragonBallWrap()
    ..code = json['code'] as int
    ..message = json['message'] as String
    ..msg = json['msg'] as String
    ..data = (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : HomeDragonBallItem.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$HomeDragonBallWrapToJson(HomeDragonBallWrap instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'msg': instance.msg,
      'data': instance.data,
    };

CountriesCodeItem _$CountriesCodeItemFromJson(Map<String, dynamic> json) {
  return CountriesCodeItem()
    ..zh = json['zh'] as String
    ..en = json['en'] as String
    ..locale = json['locale'] as String
    ..code = json['code'] as String;
}

Map<String, dynamic> _$CountriesCodeItemToJson(CountriesCodeItem instance) =>
    <String, dynamic>{
      'zh': instance.zh,
      'en': instance.en,
      'locale': instance.locale,
      'code': instance.code,
    };

CountriesCodeIndex _$CountriesCodeIndexFromJson(Map<String, dynamic> json) {
  return CountriesCodeIndex()
    ..label = json['label'] as String
    ..countryList = (json['countryList'] as List)
        ?.map((e) => e == null
            ? null
            : CountriesCodeItem.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CountriesCodeIndexToJson(CountriesCodeIndex instance) =>
    <String, dynamic>{
      'label': instance.label,
      'countryList': instance.countryList,
    };

CountriesCodeListWrap _$CountriesCodeListWrapFromJson(
    Map<String, dynamic> json) {
  return CountriesCodeListWrap()
    ..code = json['code'] as int
    ..message = json['message'] as String
    ..msg = json['msg'] as String
    ..data = (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : CountriesCodeIndex.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$CountriesCodeListWrapToJson(
        CountriesCodeListWrap instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'msg': instance.msg,
      'data': instance.data,
    };

PersonalizedPrivateContentItem _$PersonalizedPrivateContentItemFromJson(
    Map<String, dynamic> json) {
  return PersonalizedPrivateContentItem()
    ..id = dynamicToString(json['id'])
    ..name = json['name'] as String
    ..picUrl = json['picUrl'] as String
    ..sPicUrl = json['sPicUrl'] as String
    ..copywriter = json['copywriter'] as String
    ..alg = json['alg'] as String
    ..type = json['type'] as int;
}

Map<String, dynamic> _$PersonalizedPrivateContentItemToJson(
        PersonalizedPrivateContentItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'picUrl': instance.picUrl,
      'sPicUrl': instance.sPicUrl,
      'copywriter': instance.copywriter,
      'alg': instance.alg,
      'type': instance.type,
    };

PersonalizedPrivateContentListWrap _$PersonalizedPrivateContentListWrapFromJson(
    Map<String, dynamic> json) {
  return PersonalizedPrivateContentListWrap()
    ..code = json['code'] as int
    ..message = json['message'] as String
    ..msg = json['msg'] as String
    ..result = (json['result'] as List)
        ?.map((e) => e == null
            ? null
            : PersonalizedPrivateContentItem.fromJson(
                e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$PersonalizedPrivateContentListWrapToJson(
        PersonalizedPrivateContentListWrap instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'msg': instance.msg,
      'result': instance.result,
    };

TopListTrack _$TopListTrackFromJson(Map<String, dynamic> json) {
  return TopListTrack()
    ..first = json['first'] as String
    ..second = json['second'] as String;
}

Map<String, dynamic> _$TopListTrackToJson(TopListTrack instance) =>
    <String, dynamic>{
      'first': instance.first,
      'second': instance.second,
    };

TopList _$TopListFromJson(Map<String, dynamic> json) {
  return TopList()
    ..id = dynamicToString(json['id'])
    ..userId = dynamicToString(json['userId'])
    ..subscribers = (json['subscribers'] as List)
        ?.map((e) => e == null
            ? null
            : NeteaseUserInfo.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..tracks = (json['tracks'] as List)
        ?.map((e) =>
            e == null ? null : TopListTrack.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..name = json['name'] as String
    ..englishTitle = json['englishTitle'] as String
    ..titleImageUrl = json['titleImageUrl'] as String
    ..updateFrequency = json['updateFrequency'] as String
    ..backgroundCoverUrl = json['backgroundCoverUrl'] as String
    ..coverImgUrl = json['coverImgUrl'] as String
    ..description = json['description'] as String
    ..commentThreadId = json['commentThreadId'] as String
    ..ToplistType = json['ToplistType'] as String
    ..adType = json['adType'] as int
    ..status = json['status'] as int
    ..privacy = json['privacy'] as int
    ..subscribedCount = json['subscribedCount'] as int
    ..playCount = json['playCount'] as int
    ..createTime = json['createTime'] as int
    ..updateTime = json['updateTime'] as int
    ..totalDuration = json['totalDuration'] as int
    ..specialType = json['specialType'] as int
    ..cloudTrackCount = json['cloudTrackCount'] as int
    ..trackNumberUpdateTime = json['trackNumberUpdateTime'] as int
    ..trackUpdateTime = json['trackUpdateTime'] as int
    ..trackCount = json['trackCount'] as int
    ..opRecommend = json['opRecommend'] as bool
    ..recommendInfo = json['recommendInfo'] as String
    ..ordered = json['ordered'] as bool
    ..highQuality = json['highQuality'] as bool
    ..newImported = json['newImported'] as bool
    ..anonimous = json['anonimous'] as bool
    ..tags = (json['tags'] as List)?.map((e) => e as String)?.toList();
}

Map<String, dynamic> _$TopListToJson(TopList instance) => <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'subscribers': instance.subscribers,
      'tracks': instance.tracks,
      'name': instance.name,
      'englishTitle': instance.englishTitle,
      'titleImageUrl': instance.titleImageUrl,
      'updateFrequency': instance.updateFrequency,
      'backgroundCoverUrl': instance.backgroundCoverUrl,
      'coverImgUrl': instance.coverImgUrl,
      'description': instance.description,
      'commentThreadId': instance.commentThreadId,
      'ToplistType': instance.ToplistType,
      'adType': instance.adType,
      'status': instance.status,
      'privacy': instance.privacy,
      'subscribedCount': instance.subscribedCount,
      'playCount': instance.playCount,
      'createTime': instance.createTime,
      'updateTime': instance.updateTime,
      'totalDuration': instance.totalDuration,
      'specialType': instance.specialType,
      'cloudTrackCount': instance.cloudTrackCount,
      'trackNumberUpdateTime': instance.trackNumberUpdateTime,
      'trackUpdateTime': instance.trackUpdateTime,
      'trackCount': instance.trackCount,
      'opRecommend': instance.opRecommend,
      'recommendInfo': instance.recommendInfo,
      'ordered': instance.ordered,
      'highQuality': instance.highQuality,
      'newImported': instance.newImported,
      'anonimous': instance.anonimous,
      'tags': instance.tags,
    };

ArtistTopListArtists _$ArtistTopListArtistsFromJson(Map<String, dynamic> json) {
  return ArtistTopListArtists()
    ..first = json['first'] as String
    ..second = json['second'] as String
    ..third = json['third'] as int;
}

Map<String, dynamic> _$ArtistTopListArtistsToJson(
        ArtistTopListArtists instance) =>
    <String, dynamic>{
      'first': instance.first,
      'second': instance.second,
      'third': instance.third,
    };

ArtistTopList _$ArtistTopListFromJson(Map<String, dynamic> json) {
  return ArtistTopList()
    ..position = json['position'] as int
    ..coverUrl = json['coverUrl'] as String
    ..name = json['name'] as String
    ..upateFrequency = json['upateFrequency'] as String
    ..updateFrequency = json['updateFrequency'] as String
    ..artists = (json['artists'] as List)
        ?.map((e) => e == null
            ? null
            : ArtistTopListArtists.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$ArtistTopListToJson(ArtistTopList instance) =>
    <String, dynamic>{
      'position': instance.position,
      'coverUrl': instance.coverUrl,
      'name': instance.name,
      'upateFrequency': instance.upateFrequency,
      'updateFrequency': instance.updateFrequency,
      'artists': instance.artists,
    };

RewardTopList _$RewardTopListFromJson(Map<String, dynamic> json) {
  return RewardTopList()
    ..position = json['position'] as int
    ..coverUrl = json['coverUrl'] as String
    ..songs = (json['songs'] as List)
        ?.map(
            (e) => e == null ? null : Song.fromJson(e as Map<String, dynamic>))
        ?.toList();
}

Map<String, dynamic> _$RewardTopListToJson(RewardTopList instance) =>
    <String, dynamic>{
      'position': instance.position,
      'coverUrl': instance.coverUrl,
      'songs': instance.songs,
    };

TopListWrap _$TopListWrapFromJson(Map<String, dynamic> json) {
  return TopListWrap()
    ..code = json['code'] as int
    ..message = json['message'] as String
    ..msg = json['msg'] as String
    ..list = (json['list'] as List)
        ?.map((e) =>
            e == null ? null : TopList.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..artistToplist = json['artistToplist'] == null
        ? null
        : ArtistTopList.fromJson(json['artistToplist'] as Map<String, dynamic>);
}

Map<String, dynamic> _$TopListWrapToJson(TopListWrap instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'msg': instance.msg,
      'list': instance.list,
      'artistToplist': instance.artistToplist,
    };

TopListDetailWrap _$TopListDetailWrapFromJson(Map<String, dynamic> json) {
  return TopListDetailWrap()
    ..code = json['code'] as int
    ..message = json['message'] as String
    ..msg = json['msg'] as String
    ..list = (json['list'] as List)
        ?.map((e) =>
            e == null ? null : TopList.fromJson(e as Map<String, dynamic>))
        ?.toList()
    ..artistToplist = json['artistToplist'] == null
        ? null
        : ArtistTopList.fromJson(json['artistToplist'] as Map<String, dynamic>)
    ..rewardToplist = json['rewardToplist'] == null
        ? null
        : RewardTopList.fromJson(json['rewardToplist'] as Map<String, dynamic>);
}

Map<String, dynamic> _$TopListDetailWrapToJson(TopListDetailWrap instance) =>
    <String, dynamic>{
      'code': instance.code,
      'message': instance.message,
      'msg': instance.msg,
      'list': instance.list,
      'artistToplist': instance.artistToplist,
      'rewardToplist': instance.rewardToplist,
    };
