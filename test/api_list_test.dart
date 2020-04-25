import 'dart:math';

import 'package:flutter_test/flutter_test.dart';
import 'package:netease_music_api/netease_music_api.dart';

import 'private_config.dart';

void main() {
  NeteaseMusicApi.debug = true;

  var api = NeteaseMusicApi();

  // PersistCookieJar 会存储cookie，登录完成后可以将doSetUp置为false,
  // TODO 登录接口需要验证本地是否登录只类的场景，不需要每次都去调用
  const bool doSetUp = true;

  const defaultUserId = '3375937';

  setUp(() async {
    if (!doSetUp) return;
    try {
      var result = await api.loginCellPhone(login_phone, login_phone_password);
      if (result.code == RET_CODE_OK) {
        return;
      }
      result = await api.loginEmail(login_email, login_email_password);
      if (result.code == RET_CODE_OK) {
        return;
      }
    } catch (e) {
      //前置条件允许出错
    }
  });

  test('test user playlist', () async {
    var result = await api.userPlayList(
        NeteaseMusicApi?.accountInfo?.account?.id ?? defaultUserId, 0);
    expect(result.code, RET_CODE_OK);
    expect(result.playlist, isNotNull);
  });

  test('test user update playlist info', () async {
    var result = await api.userPlayList(
        NeteaseMusicApi?.accountInfo?.account?.id ?? defaultUserId, 0);
    expect(result.playlist, isNotNull);
    expect(result.playlist, isNotEmpty);

    var id = result.playlist
            .firstWhere((element) => element.specialType == 0,
                orElse: () => null)
            ?.id ??
        '';

    if (id.isEmpty) {
      return;
    }

    var result2 = await api.updateUserPlayListInfo(
        id,
        '偶尔会发笑_${Random().nextInt(10)}',
        '偶尔会发笑_${Random().nextInt(10)}',
        ['孤独']);

    expect(result2.code, anyOf(RET_CODE_OK, RET_CODE_ILLEGAL_ARGUMENT));

    var result3 =
        await api.updateUserPlayListName(id, '偶尔会发笑_${Random().nextInt(10)}');
    expect(result3.code, RET_CODE_OK);

    result3 =
        await api.updateUserPlayListDesc(id, '偶尔会发笑_${Random().nextInt(10)}');
    expect(result3.code, RET_CODE_OK);

    result3 = await api.updateUserPlayListTags(id, ['孤独']);
    expect(result3.code, RET_CODE_OK);
  });

  test('test user dj list', () async {
    var result = await api.userDjList(
        NeteaseMusicApi?.accountInfo?.account?.id ?? defaultUserId, 0);
    expect(result.code, RET_CODE_OK);
  });

  test('test homeBannerList', () async {
    await api.homeBannerList();
  });

  test('test categoryPlayList', () async {
    var result = await api.categoryPlayList(PLAYLIST_CATEGORY[0]['id'], 0);
    expect(result.code, RET_CODE_OK);
  });

  test('test highqualityPlayList', () async {
    var result = await api.highqualityPlayList(0);
    expect(result.code, RET_CODE_OK);
  });
}
