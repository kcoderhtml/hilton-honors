.class Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# static fields
.field protected static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXApiImplV10"

.field private static wxappPayEntryClassname:Ljava/lang/String;


# instance fields
.field protected appId:Ljava/lang/String;

.field protected checkSignature:Z

.field protected context:Landroid/content/Context;

.field protected detached:Z

.field private launchMode:I

.field private wxSdkVersion:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "<init>, appId = "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", checkSignature = "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", launchMode = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean p3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 55
    .line 56
    iput p4, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sput-object p1, Lcom/tencent/mm/opensdk/utils/b;->a:Landroid/content/Context;

    .line 63
    .line 64
    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 2
    .line 3
    return p1
.end method

.method private checkSumConsistent([B[B)Z
    .locals 4

    .line 1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    array-length v2, p2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v2, p1

    .line 16
    array-length v3, p2

    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    const-string p1, "checkSumConsistent fail, length is different"

    .line 20
    .line 21
    :goto_0
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    array-length v2, p1

    .line 27
    if-ge v0, v2, :cond_3

    .line 28
    .line 29
    aget-byte v2, p1, v0

    .line 30
    .line 31
    aget-byte v3, p2, v0

    .line 32
    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_4
    :goto_2
    const-string p1, "checkSumConsistent fail, invalid arguments"

    .line 42
    .line 43
    goto :goto_0
.end method

.method private createChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/createChatroom"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_wxapi_basereq_transaction"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v4, "_wxapi_create_chatroom_group_id"

    .line 25
    .line 26
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "_wxapi_create_chatroom_chatroom_name"

    .line 31
    .line 32
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "_wxapi_create_chatroom_chatroom_nickname"

    .line 37
    .line 38
    invoke-virtual {p2, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "_wxapi_create_chatroom_ext_msg"

    .line 43
    .line 44
    invoke-virtual {p2, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string v8, "_wxapi_basereq_openid"

    .line 49
    .line 50
    invoke-virtual {p2, v8, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    move-object v3, p1

    .line 55
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_0
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method private finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const-string v1, "jumpType"

    .line 7
    .line 8
    :try_start_1
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;->type()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v1, "wording"

    .line 20
    .line 21
    :try_start_2
    move-object v2, p1

    .line 22
    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 27
    .line 28
    .line 29
    const-string v1, "extra"

    .line 30
    .line 31
    :try_start_3
    move-object v2, p1

    .line 32
    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "username"

    .line 44
    .line 45
    :try_start_4
    move-object v2, p1

    .line 46
    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->path:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 56
    .line 57
    const-string v1, "path"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    :try_start_5
    instance-of v1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    check-cast p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpUrlInfo;->url:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 67
    .line 68
    const-string v1, "url"

    .line 69
    .line 70
    :goto_0
    :try_start_6
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 77
    return-object p1

    .line 78
    :catch_0
    const-string p1, ""

    .line 79
    .line 80
    return-object p1
.end method

.method private getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/genTokenForOpenSdk"

    .line 6
    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "638058496"

    .line 14
    .line 15
    filled-new-array {p1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v3, "getTokenFromWX token is "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    const-string p1, "getTokenFromWX , token is null , if your app targetSdkVersion >= 30, include \'com.tencent.mm\' in a set of <package> elements inside the <queries> element"

    .line 66
    .line 67
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method private handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleWxInternalRespType, extInfo = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "wx_internal_resptype"

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v4, "handleWxInternalRespType, respType = "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    const-string p1, "handleWxInternalRespType fail, respType is null"

    .line 61
    .line 62
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v0

    .line 66
    :cond_0
    const-string v3, "subscribemessage"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-string v4, "openid"

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    const-string v6, "ret"

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    :try_start_1
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_1

    .line 95
    .line 96
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 101
    .line 102
    :cond_1
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 107
    .line 108
    const-string v3, "template_id"

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->templateID:Ljava/lang/String;

    .line 115
    .line 116
    const-string v3, "scene"

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->scene:I

    .line 127
    .line 128
    const-string v3, "action"

    .line 129
    .line 130
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->action:Ljava/lang/String;

    .line 135
    .line 136
    const-string v3, "reserved"

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Resp;->reserved:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 145
    .line 146
    .line 147
    return v5

    .line 148
    :cond_2
    const-string v3, "invoice_auth_insert"

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 154
    const-string v7, "wx_order_id"

    .line 155
    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    :try_start_2
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;

    .line 159
    .line 160
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-lez v4, :cond_3

    .line 174
    .line 175
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 180
    .line 181
    :cond_3
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Resp;->wxOrderId:Ljava/lang/String;

    .line 186
    .line 187
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :cond_4
    const-string v3, "payinsurance"

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_6

    .line 198
    .line 199
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;

    .line 200
    .line 201
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eqz v3, :cond_5

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-lez v4, :cond_5

    .line 215
    .line 216
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 221
    .line 222
    :cond_5
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Resp;->wxOrderId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 229
    .line 230
    .line 231
    return v5

    .line 232
    :cond_6
    const-string v3, "nontaxpay"

    .line 233
    .line 234
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_8

    .line 239
    .line 240
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;

    .line 241
    .line 242
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_7

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-lez v4, :cond_7

    .line 256
    .line 257
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 262
    .line 263
    :cond_7
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Resp;->wxOrderId:Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 270
    .line 271
    .line 272
    return v5

    .line 273
    :cond_8
    const-string v3, "subscribeminiprogrammsg"

    .line 274
    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-nez v3, :cond_a

    .line 280
    .line 281
    const-string v3, "5"

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_9
    const-string p1, "this open sdk version not support the request type"

    .line 291
    .line 292
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_a
    :goto_0
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;

    .line 297
    .line 298
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    if-eqz v3, :cond_b

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    if-lez v6, :cond_b

    .line 312
    .line 313
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    iput v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 318
    .line 319
    :cond_b
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->openId:Ljava/lang/String;

    .line 324
    .line 325
    const-string v3, "unionid"

    .line 326
    .line 327
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->unionId:Ljava/lang/String;

    .line 332
    .line 333
    const-string v3, "nickname"

    .line 334
    .line 335
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->nickname:Ljava/lang/String;

    .line 340
    .line 341
    const-string v3, "errmsg"

    .line 342
    .line 343
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iput-object p1, v2, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 348
    .line 349
    invoke-interface {p2, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 350
    .line 351
    .line 352
    return v5

    .line 353
    :catch_0
    move-exception p1

    .line 354
    new-instance p2, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v2, "handleWxInternalRespType fail, ex = "

    .line 360
    .line 361
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :goto_1
    return v0
.end method

.method private joinChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/joinChatroom"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_wxapi_basereq_transaction"

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v4, "_wxapi_join_chatroom_group_id"

    .line 25
    .line 26
    invoke-virtual {p2, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v5, "_wxapi_join_chatroom_chatroom_nickname"

    .line 31
    .line 32
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "_wxapi_join_chatroom_ext_msg"

    .line 37
    .line 38
    invoke-virtual {p2, v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "_wxapi_basereq_openid"

    .line 43
    .line 44
    invoke-virtual {p2, v7, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v3, p1

    .line 49
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v2, 0x0

    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 p1, 0x1

    .line 66
    return p1
.end method

.method private launchWXIfNeed()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXUsingPendingIntent()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->openWXApp()Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method private launchWXUsingPendingIntent()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "openWXApp failed, not installed or signature check failed"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    :try_start_0
    const-string v0, "launchWXUsingPendingIntent"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "com.tencent.mm"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    const/high16 v4, 0x8000000

    .line 40
    .line 41
    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v7, 0x2

    .line 48
    const/4 v8, 0x0

    .line 49
    new-instance v9, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;

    .line 50
    .line 51
    invoke-direct {v9, p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$2;-><init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;)V

    .line 52
    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    invoke-virtual/range {v5 .. v10}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "launchWXUsingPendingIntent pendingIntent send failed: "

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->openWXApp()Z

    .line 85
    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v1, "openWXApp fail, WXMsgImpl has been detached"

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method

.method private sendAddCardToWX(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/addCardToWX"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "_wxapi_add_card_to_wx_card_list"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "_wxapi_basereq_transaction"

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private sendChooseCardFromWX(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/chooseCardFromWX"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string p1, "_wxapi_choose_card_from_wx_card_app_id"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "_wxapi_choose_card_from_wx_card_location_id"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string p1, "_wxapi_choose_card_from_wx_card_sign_type"

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string p1, "_wxapi_choose_card_from_wx_card_card_sign"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p1, "_wxapi_choose_card_from_wx_card_time_stamp"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string p1, "_wxapi_choose_card_from_wx_card_nonce_str"

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string p1, "_wxapi_choose_card_from_wx_card_card_id"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string p1, "_wxapi_choose_card_from_wx_card_card_type"

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string p1, "_wxapi_choose_card_from_wx_card_can_multi_select"

    .line 63
    .line 64
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string p1, "_wxapi_basereq_transaction"

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    filled-new-array/range {v2 .. v11}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_0

    .line 86
    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 p1, 0x1

    .line 91
    return p1
.end method

.method private sendFinderOpenFeed(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 5
    .line 6
    const-string v1, "sendFinderOpenFeed"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenFeed"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->feedID:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->nonceID:Ljava/lang/String;

    .line 28
    .line 29
    iget-boolean p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Req;->notGetReleatedList:Z

    .line 30
    .line 31
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p1, v2, v3, p2}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method private sendFinderOpenLive(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 5
    .line 6
    const-string v1, "sendFinderOpenLive"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenLive"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;->feedID:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Req;->nonceID:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 p1, 0x1

    .line 46
    return p1
.end method

.method private sendFinderOpenProfile(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 5
    .line 6
    const-string v1, "sendFinderOpenProfile"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderOpenProfile"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;->userName:Ljava/lang/String;

    .line 26
    .line 27
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method private sendFinderShareVideo(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 5
    .line 6
    const-string v1, "sendFinderShareVideo"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/finderShareVideo"

    .line 18
    .line 19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->videoPath:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    iget-object v6, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->extData:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->jumpInfo:Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->finderShareVideoJumpInfoToString(Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method private sendHandleScanResult(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/handleScanResult"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "_wxapi_scan_qrcode_result"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXInvoiceAuthInsert$Req;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "url=%s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {p2, v2, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private sendJumpToOfflinePayReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/jumpToOfflinePay"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method private sendLaunchWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogram"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->userName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->path:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v5, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->miniprogramType:I

    .line 28
    .line 29
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ""

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Req;->extData:Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {p1, v2, v3, v4, p2}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private sendLaunchWXMiniprogramWithToken(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWXMiniprogramWithToken"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;->token:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXNontaxPay$Req;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "url=%s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {p2, v2, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private sendOpenBusiLuckyMoney(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusiLuckyMoney"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "_wxapi_open_busi_lucky_money_timeStamp"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string p1, "_wxapi_open_busi_lucky_money_nonceStr"

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string p1, "_wxapi_open_busi_lucky_money_signType"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const-string p1, "_wxapi_open_busi_lucky_money_signature"

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string p1, "_wxapi_open_busi_lucky_money_package"

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_0
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method private sendOpenBusinessView(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusinessView"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->businessType:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->query:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Req;->extInfo:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, p2, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private sendOpenBusinessWebview(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openBusinessWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, ""

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->queryInfo:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v2

    .line 41
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Req;->businessType:I

    .line 49
    .line 50
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {v3, p2, p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x1

    .line 77
    return p1
.end method

.method private sendOpenCustomerServiceChat(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openCustomerServiceChat"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->corpId:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Req;->url:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private sendOpenRankListReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openRankList"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 p1, 0x0

    .line 15
    new-array v4, p1, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private sendOpenWebview(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openWebview"

    .line 9
    .line 10
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "_wxapi_jump_to_webview_url"

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "_wxapi_basereq_transaction"

    .line 23
    .line 24
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method private sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPayInsurance$Req;->url:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "url=%s"

    .line 27
    .line 28
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    filled-new-array {p2, v2, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method private sendPayReq(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "com.tencent.mm"

    .line 4
    .line 5
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "_wxapp_pay_entry_classname_"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/opensdk/openapi/MMSharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "pay, set wxappPayEntryClassname = "

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v3, 0x80

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v3, "com.tencent.mm.BuildInfo.OPEN_SDK_PAY_ENTRY_CLASSNAME"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v4, "get from metaData failed : "

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-string p1, "pay fail, wxappPayEntryClassname is null"

    .line 100
    .line 101
    invoke-static {v2, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    return p1

    .line 106
    :cond_1
    new-instance v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    .line 107
    .line 108
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 112
    .line 113
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 114
    .line 115
    sget-object p2, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxappPayEntryClassname:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 118
    .line 119
    iget p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 120
    .line 121
    iput p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 122
    .line 123
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    if-eqz p2, :cond_2

    .line 128
    .line 129
    iput-object p2, v0, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :catch_1
    move-exception p2

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v3, "getTokenFromWX fail, exception = "

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-static {v2, p2}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    return p1
.end method

.method private sendPreloadWXMiniProgramEnvironment(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Req;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/preloadWXMiniprogramEnvironment"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Req;->extData:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method private sendPreloadWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/preloadWXMiniprogram"

    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->userName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->path:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget v5, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->miniprogramType:I

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v5, ""

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Req;->extData:Ljava/lang/String;

    .line 39
    .line 40
    filled-new-array {p1, v2, v3, v4, p2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private sendQRCodePayReq(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/QRCodePay"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;->codeContent:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Req;->extraMsg:Ljava/lang/String;

    .line 21
    .line 22
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method private sendSubscribeMessage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->scene:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->templateID:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMessage$Req;->reserved:Ljava/lang/String;

    .line 32
    .line 33
    filled-new-array {p1, v2, v3, v4, p2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return v6
.end method

.method private sendSubscribeMiniProgramMsg(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/openTypeWebview"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p2, p2, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Req;->miniProgramAppId:Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private sendToWxaRedirectingPage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchWXIfNeed()V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string p1, "content://com.tencent.mm.sdk.comm.provider/launchWxaOpenApiRedirectingPage"

    .line 11
    .line 12
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->toArray()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 p2, 0x0

    .line 40
    new-array v3, v3, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, [Ljava/lang/String;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v3, p2

    .line 51
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 p1, 0x1

    .line 61
    return p1
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.WXApiImplV10"

    .line 2
    .line 3
    const-string v1, "detach"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public getWXAppSupportAPI()I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "open wx app failed, not installed or signature check failed"

    .line 15
    .line 16
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iput v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/tencent/mm/opensdk/utils/b;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    new-instance v4, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;

    .line 31
    .line 32
    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10$1;-><init>(Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;Ljava/util/concurrent/CountDownLatch;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 36
    .line 37
    .line 38
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    const-wide/16 v4, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "wxSdkVersion = "

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 77
    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v3, "com.tencent.mm"

    .line 87
    .line 88
    const/16 v4, 0x80

    .line 89
    .line 90
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 95
    .line 96
    const-string v3, "com.tencent.mm.BuildInfo.OPEN_SDK_VERSION"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v1, "OPEN_SDK_VERSION = "

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :catch_1
    move-exception v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v3, "get from metaData failed : "

    .line 134
    .line 135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->wxSdkVersion:I

    .line 153
    .line 154
    return v0

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    const-string v1, "getWXAppSupportAPI fail, WXMsgImpl has been detached"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method

.method public handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z
    .locals 7

    .line 1
    const-string v0, "openbusinesswebview"

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    const-string v3, "com.tencent.mm.openapi.token"

    .line 7
    .line 8
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->isIntentFromWx(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    const-string p1, "handleIntent fail, intent not from weixin msg"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 21
    .line 22
    if-nez v3, :cond_9

    .line 23
    .line 24
    const-string v3, "_mmessage_content"

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "_mmessage_sdkVersion"

    .line 31
    .line 32
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const-string v5, "_mmessage_appPackage"

    .line 37
    .line 38
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_8

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v6, "_mmessage_checksum"

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-direct {p0, v6, v3}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSumConsistent([B[B)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string p1, "checksum fail"

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return v2

    .line 74
    :cond_2
    const-string v3, "_wxapi_command_type"

    .line 75
    .line 76
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v5, "handleIntent, cmd = "

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v1, v4}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    packed-switch v3, :pswitch_data_0

    .line 102
    .line 103
    .line 104
    :pswitch_0
    goto/16 :goto_1

    .line 105
    .line 106
    :pswitch_1
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXQRCodePay$Resp;-><init>(Landroid/os/Bundle;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 116
    .line 117
    .line 118
    return v4

    .line 119
    :pswitch_2
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenCustomerServiceChat$Resp;-><init>(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :pswitch_3
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenFeed$Resp;-><init>(Landroid/os/Bundle;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 142
    .line 143
    .line 144
    return v4

    .line 145
    :pswitch_4
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenLive$Resp;-><init>(Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 155
    .line 156
    .line 157
    return v4

    .line 158
    :pswitch_5
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Resp;-><init>(Landroid/os/Bundle;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 168
    .line 169
    .line 170
    return v4

    .line 171
    :pswitch_6
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Resp;-><init>(Landroid/os/Bundle;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 181
    .line 182
    .line 183
    return v4

    .line 184
    :pswitch_7
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgramEnvironment$Resp;-><init>(Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 194
    .line 195
    .line 196
    return v4

    .line 197
    :pswitch_8
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendTdiAuth$Resp;-><init>(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 207
    .line 208
    .line 209
    return v4

    .line 210
    :pswitch_9
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;

    .line 211
    .line 212
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 220
    .line 221
    .line 222
    return v4

    .line 223
    :pswitch_a
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Resp;-><init>(Landroid/os/Bundle;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 233
    .line 234
    .line 235
    return v4

    .line 236
    :pswitch_b
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 246
    .line 247
    .line 248
    return v4

    .line 249
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;

    .line 250
    .line 251
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/WXJointPay$JointPayResp;-><init>(Landroid/os/Bundle;)V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 259
    .line 260
    .line 261
    return v4

    .line 262
    :pswitch_d
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;

    .line 263
    .line 264
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessView$Resp;-><init>(Landroid/os/Bundle;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 272
    .line 273
    .line 274
    return v4

    .line 275
    :pswitch_e
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>(Landroid/os/Bundle;)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 285
    .line 286
    .line 287
    return v4

    .line 288
    :pswitch_f
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;

    .line 289
    .line 290
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/JumpToOfflinePay$Resp;-><init>(Landroid/os/Bundle;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 298
    .line 299
    .line 300
    return v4

    .line 301
    :pswitch_10
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgram$Resp;-><init>(Landroid/os/Bundle;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 311
    .line 312
    .line 313
    return v4

    .line 314
    :pswitch_11
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/HandleScanResult$Resp;-><init>(Landroid/os/Bundle;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 324
    .line 325
    .line 326
    return v4

    .line 327
    :pswitch_12
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;

    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 337
    .line 338
    .line 339
    return v4

    .line 340
    :pswitch_13
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/JoinChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 350
    .line 351
    .line 352
    return v4

    .line 353
    :pswitch_14
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Resp;-><init>(Landroid/os/Bundle;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 363
    .line 364
    .line 365
    return v4

    .line 366
    :pswitch_15
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/OpenWebview$Resp;-><init>(Landroid/os/Bundle;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 376
    .line 377
    .line 378
    return v4

    .line 379
    :pswitch_16
    new-instance v0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;

    .line 380
    .line 381
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;-><init>(Landroid/os/Bundle;)V

    .line 386
    .line 387
    .line 388
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 389
    .line 390
    .line 391
    return v4

    .line 392
    :pswitch_17
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/LaunchFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 402
    .line 403
    .line 404
    return v4

    .line 405
    :pswitch_18
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayResp;

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayResp;-><init>(Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 415
    .line 416
    .line 417
    return v4

    .line 418
    :pswitch_19
    new-instance v3, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;

    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-direct {v3, p1}, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 425
    .line 426
    .line 427
    iget-object p1, v3, Lcom/tencent/mm/opensdk/modelmsg/ShowMessageFromWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 428
    .line 429
    iget-object p1, p1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 430
    .line 431
    if-eqz p1, :cond_3

    .line 432
    .line 433
    const-string v5, "wx_internal_resptype"

    .line 434
    .line 435
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-eqz v5, :cond_3

    .line 440
    .line 441
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->handleWxInternalRespType(Ljava/lang/String;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    new-instance p2, Ljava/lang/StringBuilder;

    .line 446
    .line 447
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    .line 449
    .line 450
    const-string v0, "handleIntent, extInfo contains wx_internal_resptype, ret = "

    .line 451
    .line 452
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object p2

    .line 462
    invoke-static {v1, p2}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    return p1

    .line 466
    :cond_3
    if-eqz p1, :cond_7

    .line 467
    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 469
    .line 470
    .line 471
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 472
    if-eqz v5, :cond_7

    .line 473
    .line 474
    :try_start_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    if-eqz v5, :cond_6

    .line 479
    .line 480
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_6

    .line 489
    .line 490
    new-instance p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;

    .line 491
    .line 492
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;-><init>()V

    .line 493
    .line 494
    .line 495
    const-string v0, "ret"

    .line 496
    .line 497
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    if-eqz v0, :cond_4

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-lez v6, :cond_4

    .line 508
    .line 509
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    iput v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 514
    .line 515
    :cond_4
    const-string v0, "resultInfo"

    .line 516
    .line 517
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->resultInfo:Ljava/lang/String;

    .line 522
    .line 523
    const-string v0, "errmsg"

    .line 524
    .line 525
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    .line 530
    .line 531
    const-string v0, "type"

    .line 532
    .line 533
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    if-eqz v0, :cond_5

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-lez v5, :cond_5

    .line 544
    .line 545
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;I)I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, p1, Lcom/tencent/mm/opensdk/modelbiz/WXOpenBusinessWebview$Resp;->businessType:I

    .line 550
    .line 551
    :cond_5
    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 552
    .line 553
    .line 554
    return v4

    .line 555
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    .line 559
    .line 560
    const-string v5, "not openbusinesswebview %"

    .line 561
    .line 562
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object p1

    .line 572
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 573
    .line 574
    .line 575
    goto :goto_0

    .line 576
    :catch_0
    move-exception p1

    .line 577
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    const-string v5, "parse fail, ex = "

    .line 583
    .line 584
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_7
    :goto_0
    invoke-interface {p2, v3}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 602
    .line 603
    .line 604
    return v4

    .line 605
    :pswitch_1a
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;

    .line 606
    .line 607
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/GetMessageFromWX$Req;-><init>(Landroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V

    .line 615
    .line 616
    .line 617
    return v4

    .line 618
    :pswitch_1b
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;

    .line 619
    .line 620
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 621
    .line 622
    .line 623
    move-result-object p1

    .line 624
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Resp;-><init>(Landroid/os/Bundle;)V

    .line 625
    .line 626
    .line 627
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 628
    .line 629
    .line 630
    return v4

    .line 631
    :pswitch_1c
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    .line 632
    .line 633
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 634
    .line 635
    .line 636
    move-result-object p1

    .line 637
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;-><init>(Landroid/os/Bundle;)V

    .line 638
    .line 639
    .line 640
    invoke-interface {p2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    .line 641
    .line 642
    .line 643
    return v4

    .line 644
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    const-string p2, "unknown cmd = "

    .line 650
    .line 651
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object p1

    .line 661
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :cond_8
    :goto_2
    const-string p1, "invalid argument"

    .line 666
    .line 667
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    return v2

    .line 671
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 672
    .line 673
    const-string p2, "handleIntent fail, WXMsgImpl has been detached"

    .line 674
    .line 675
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 679
    :catch_1
    move-exception p1

    .line 680
    new-instance p2, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    const-string v0, "handleIntent fail, ex = "

    .line 686
    .line 687
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object p1

    .line 694
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object p1

    .line 701
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :goto_3
    return v2

    .line 705
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public isWXAppInstalled()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "com.tencent.mm"

    .line 13
    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 28
    .line 29
    invoke-static {v2, v1, v3}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignature(Landroid/content/Context;[Landroid/content/pm/Signature;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    return v0

    .line 34
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "isWXAppInstalled fail, WXMsgImpl has been detached"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public openWXApp()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->isWXAppInstalled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "MicroMsg.SDK.WXApiImplV10"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "open wx app failed, not installed or signature check failed"

    .line 15
    .line 16
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "com.tencent.mm"

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v4, "startActivity fail, exception = "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "openWXApp fail, WXMsgImpl has been detached"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public registerApp(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->registerApp(Ljava/lang/String;J)Z

    move-result p1

    return p1
.end method

.method public registerApp(Ljava/lang/String;J)Z
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    const-string v2, "com.tencent.mm"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    if-nez v0, :cond_0

    const-string p1, "register app failed for wechat app signature check failed"

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "registerApp, appId = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "register app "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/mm/opensdk/channel/a/a$a;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/a/a$a;-><init>()V

    iput-object v2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    const-string v0, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_REGISTER"

    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "weixin://registerapp?appid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    iput-wide p2, p1, Lcom/tencent/mm/opensdk/channel/a/a$a;->d:J

    iget-object p2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "registerApp fail, WXMsgImpl has been detached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 8
    .line 9
    const-string v2, "com.tencent.mm"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "sendReq failed for wechat app signature check failed"

    .line 21
    .line 22
    :goto_0
    invoke-static {v1, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-ne v0, v4, :cond_3

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 36
    .line 37
    iget v6, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 38
    .line 39
    const/4 v7, 0x4

    .line 40
    if-ne v6, v7, :cond_3

    .line 41
    .line 42
    iget-object v6, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 43
    .line 44
    instance-of v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    check-cast v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 51
    .line 52
    iget-object v8, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 53
    .line 54
    if-nez v8, :cond_1

    .line 55
    .line 56
    new-instance v8, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 57
    .line 58
    invoke-direct {v8}, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v8, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 62
    .line 63
    :cond_1
    iget-object v7, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 64
    .line 65
    invoke-virtual {v7}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v5, :cond_3

    .line 70
    .line 71
    iget-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gtz v7, :cond_3

    .line 80
    .line 81
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 84
    .line 85
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXTextObject;->text:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v0, v6, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->checkArgs()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const-string p1, "sendReq checkArgs fail"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v6, "sendReq, req type = "

    .line 106
    .line 107
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Landroid/os/Bundle;

    .line 125
    .line 126
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    const/4 v7, 0x5

    .line 137
    if-eq v6, v7, :cond_28

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    const/16 v7, 0x1b

    .line 144
    .line 145
    if-ne v6, v7, :cond_5

    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/16 v7, 0x9

    .line 154
    .line 155
    if-ne v6, v7, :cond_6

    .line 156
    .line 157
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 158
    .line 159
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendAddCardToWX(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    return p1

    .line 164
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    const/16 v7, 0x10

    .line 169
    .line 170
    if-ne v6, v7, :cond_7

    .line 171
    .line 172
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendChooseCardFromWX(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1

    .line 179
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    const/16 v7, 0xb

    .line 184
    .line 185
    if-ne v6, v7, :cond_8

    .line 186
    .line 187
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenRankListReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/16 v7, 0xc

    .line 199
    .line 200
    if-ne v6, v7, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenWebview(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1

    .line 209
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    const/16 v7, 0x19

    .line 214
    .line 215
    if-ne v6, v7, :cond_a

    .line 216
    .line 217
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 218
    .line 219
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusinessWebview(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    return p1

    .line 224
    :cond_a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    const/16 v7, 0xd

    .line 229
    .line 230
    if-ne v6, v7, :cond_b

    .line 231
    .line 232
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 233
    .line 234
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusiLuckyMoney(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    return p1

    .line 239
    :cond_b
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const/16 v7, 0xe

    .line 244
    .line 245
    if-ne v6, v7, :cond_c

    .line 246
    .line 247
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 248
    .line 249
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->createChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    return p1

    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v7, 0xf

    .line 259
    .line 260
    if-ne v6, v7, :cond_d

    .line 261
    .line 262
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 263
    .line 264
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->joinChatroom(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1

    .line 269
    :cond_d
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    const/16 v7, 0x11

    .line 274
    .line 275
    if-ne v6, v7, :cond_e

    .line 276
    .line 277
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 278
    .line 279
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendHandleScanResult(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_e
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    const/16 v7, 0x12

    .line 289
    .line 290
    if-ne v6, v7, :cond_f

    .line 291
    .line 292
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 293
    .line 294
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendSubscribeMessage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1

    .line 299
    :cond_f
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    const/16 v7, 0x1c

    .line 304
    .line 305
    if-ne v6, v7, :cond_10

    .line 306
    .line 307
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 308
    .line 309
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPreloadWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    return p1

    .line 314
    :cond_10
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    const/16 v7, 0x1d

    .line 319
    .line 320
    if-ne v6, v7, :cond_11

    .line 321
    .line 322
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 323
    .line 324
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendLaunchWXMiniprogramWithToken(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    return p1

    .line 329
    :cond_11
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    const/16 v7, 0x17

    .line 334
    .line 335
    if-ne v6, v7, :cond_12

    .line 336
    .line 337
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 338
    .line 339
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendSubscribeMiniProgramMsg(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    return p1

    .line 344
    :cond_12
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/16 v7, 0x13

    .line 349
    .line 350
    if-ne v6, v7, :cond_13

    .line 351
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendLaunchWXMiniprogram(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    return p1

    .line 359
    :cond_13
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 360
    .line 361
    .line 362
    move-result v6

    .line 363
    const/16 v7, 0x20

    .line 364
    .line 365
    if-ne v6, v7, :cond_14

    .line 366
    .line 367
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 368
    .line 369
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPreloadWXMiniProgramEnvironment(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    return p1

    .line 374
    :cond_14
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    const/16 v7, 0x1e

    .line 379
    .line 380
    if-ne v6, v7, :cond_15

    .line 381
    .line 382
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 383
    .line 384
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendToWxaRedirectingPage(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    return p1

    .line 389
    :cond_15
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    const/16 v7, 0x1a

    .line 394
    .line 395
    if-ne v6, v7, :cond_16

    .line 396
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenBusinessView(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    return p1

    .line 404
    :cond_16
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    const/16 v7, 0x21

    .line 409
    .line 410
    if-ne v6, v7, :cond_17

    .line 411
    .line 412
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 413
    .line 414
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderShareVideo(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    return p1

    .line 419
    :cond_17
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 420
    .line 421
    .line 422
    move-result v6

    .line 423
    const/16 v7, 0x22

    .line 424
    .line 425
    if-ne v6, v7, :cond_18

    .line 426
    .line 427
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 428
    .line 429
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenProfile(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    return p1

    .line 434
    :cond_18
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    const/16 v7, 0x23

    .line 439
    .line 440
    if-ne v6, v7, :cond_19

    .line 441
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 443
    .line 444
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenLive(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    return p1

    .line 449
    :cond_19
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    const/16 v7, 0x24

    .line 454
    .line 455
    if-ne v6, v7, :cond_1a

    .line 456
    .line 457
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 458
    .line 459
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendFinderOpenFeed(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    return p1

    .line 464
    :cond_1a
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 465
    .line 466
    .line 467
    move-result v6

    .line 468
    const/16 v7, 0x25

    .line 469
    .line 470
    if-ne v6, v7, :cond_1b

    .line 471
    .line 472
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 473
    .line 474
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendOpenCustomerServiceChat(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    return p1

    .line 479
    :cond_1b
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/16 v7, 0x26

    .line 484
    .line 485
    if-ne v6, v7, :cond_1c

    .line 486
    .line 487
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 488
    .line 489
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendQRCodePayReq(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 490
    .line 491
    .line 492
    move-result p1

    .line 493
    return p1

    .line 494
    :cond_1c
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 495
    .line 496
    .line 497
    move-result v6

    .line 498
    const/16 v7, 0x14

    .line 499
    .line 500
    if-ne v6, v7, :cond_1d

    .line 501
    .line 502
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 503
    .line 504
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendInvoiceAuthInsert(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    return p1

    .line 509
    :cond_1d
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    const/16 v7, 0x15

    .line 514
    .line 515
    if-ne v6, v7, :cond_1e

    .line 516
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 518
    .line 519
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendNonTaxPay(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 520
    .line 521
    .line 522
    move-result p1

    .line 523
    return p1

    .line 524
    :cond_1e
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    const/16 v7, 0x16

    .line 529
    .line 530
    if-ne v6, v7, :cond_1f

    .line 531
    .line 532
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 533
    .line 534
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPayInSurance(Landroid/content/Context;Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    return p1

    .line 539
    :cond_1f
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    const/16 v7, 0x18

    .line 544
    .line 545
    if-ne v6, v7, :cond_20

    .line 546
    .line 547
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 548
    .line 549
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendJumpToOfflinePayReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    return p1

    .line 554
    :cond_20
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-ne v6, v4, :cond_26

    .line 559
    .line 560
    move-object v4, p1

    .line 561
    check-cast v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 562
    .line 563
    iget-object v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 564
    .line 565
    invoke-virtual {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 566
    .line 567
    .line 568
    move-result v6

    .line 569
    invoke-static {v6}, Lcom/tencent/mm/opensdk/utils/b;->a(I)Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    if-eqz v7, :cond_26

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getWXAppSupportAPI()I

    .line 576
    .line 577
    .line 578
    move-result v7

    .line 579
    const v8, 0x25000001

    .line 580
    .line 581
    .line 582
    const-string v9, "_wxminiprogram_webpageurl"

    .line 583
    .line 584
    if-ge v7, v8, :cond_21

    .line 585
    .line 586
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 587
    .line 588
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 589
    .line 590
    .line 591
    :goto_1
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 596
    .line 597
    iget-object v7, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 598
    .line 599
    iput-object v6, v7, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 600
    .line 601
    goto :goto_3

    .line 602
    :cond_21
    const/16 v7, 0x2e

    .line 603
    .line 604
    if-ne v6, v7, :cond_22

    .line 605
    .line 606
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getWXAppSupportAPI()I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    const v7, 0x25030100

    .line 611
    .line 612
    .line 613
    if-ge v6, v7, :cond_22

    .line 614
    .line 615
    new-instance v6, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    .line 616
    .line 617
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>()V

    .line 618
    .line 619
    .line 620
    goto :goto_1

    .line 621
    :cond_22
    iget-object v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 622
    .line 623
    iget-object v6, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 624
    .line 625
    check-cast v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;

    .line 626
    .line 627
    new-instance v7, Ljava/lang/StringBuilder;

    .line 628
    .line 629
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    .line 631
    .line 632
    iget-object v8, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v8, "@app"

    .line 638
    .line 639
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v7

    .line 646
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 647
    .line 648
    iget-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 649
    .line 650
    invoke-static {v7}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 651
    .line 652
    .line 653
    move-result v8

    .line 654
    if-nez v8, :cond_24

    .line 655
    .line 656
    const-string v8, "\\?"

    .line 657
    .line 658
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v7

    .line 662
    array-length v8, v7

    .line 663
    if-le v8, v5, :cond_23

    .line 664
    .line 665
    new-instance v8, Ljava/lang/StringBuilder;

    .line 666
    .line 667
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 668
    .line 669
    .line 670
    aget-object v9, v7, v3

    .line 671
    .line 672
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v9, ".html?"

    .line 676
    .line 677
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    aget-object v7, v7, v5

    .line 681
    .line 682
    goto :goto_2

    .line 683
    :cond_23
    new-instance v8, Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 686
    .line 687
    .line 688
    aget-object v7, v7, v3

    .line 689
    .line 690
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    .line 692
    .line 693
    const-string v7, ".html"

    .line 694
    .line 695
    :goto_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 703
    .line 704
    :cond_24
    :goto_3
    iget v6, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 705
    .line 706
    const/4 v7, 0x3

    .line 707
    if-eq v6, v7, :cond_25

    .line 708
    .line 709
    if-eq v6, v5, :cond_25

    .line 710
    .line 711
    iput v3, v4, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 712
    .line 713
    :cond_25
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 714
    .line 715
    .line 716
    :cond_26
    new-instance p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    .line 717
    .line 718
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 719
    .line 720
    .line 721
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 722
    .line 723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 724
    .line 725
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 726
    .line 727
    .line 728
    const-string v3, "weixin://sendreq?appid="

    .line 729
    .line 730
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 743
    .line 744
    iput-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 745
    .line 746
    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    .line 747
    .line 748
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 749
    .line 750
    iget v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->launchMode:I

    .line 751
    .line 752
    iput v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 753
    .line 754
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 755
    .line 756
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-eqz v0, :cond_27

    .line 761
    .line 762
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    .line 764
    goto :goto_4

    .line 765
    :catch_0
    move-exception v0

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 769
    .line 770
    .line 771
    const-string v3, "getTokenFromWX fail, exception = "

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_27
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 787
    .line 788
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    return p1

    .line 793
    :cond_28
    :goto_5
    iget-object p1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 794
    .line 795
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->sendPayReq(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    return p1

    .line 800
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 801
    .line 802
    const-string v0, "sendReq fail, WXMsgImpl has been detached"

    .line 803
    .line 804
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw p1
.end method

.method public sendResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 8
    .line 9
    const-string v2, "com.tencent.mm"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v3, "MicroMsg.SDK.WXApiImplV10"

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string p1, "sendResp failed for wechat app signature check failed"

    .line 21
    .line 22
    :goto_0
    invoke-static {v3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->checkArgs()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const-string p1, "sendResp checkArgs fail"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "weixin://sendresp?appid="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "com.tencent.mm.plugin.base.stub.WXEntryActivity"

    .line 74
    .line 75
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 76
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->getTokenFromWX(Landroid/content/Context;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iput-object v0, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v2, "getTokenFromWX fail, exception = "

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1

    .line 116
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "sendResp fail, WXMsgImpl has been detached"

    .line 119
    .line 120
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/Log;->setLogImpl(Lcom/tencent/mm/opensdk/utils/ILog;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public unregisterApp()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->detached:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->checkSignature:Z

    .line 8
    .line 9
    const-string v2, "com.tencent.mm"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/tencent/mm/opensdk/openapi/WXApiImplComm;->validateAppSignatureForPackage(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "MicroMsg.SDK.WXApiImplV10"

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string v0, "unregister app failed for wechat app signature check failed"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "unregisterApp, appId = "

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "unregister app "

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/tencent/mm/opensdk/channel/a/a$a;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/channel/a/a$a;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->a:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "com.tencent.mm.plugin.openapi.Intent.ACTION_HANDLE_APP_UNREGISTER"

    .line 92
    .line 93
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->b:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v2, "weixin://unregisterapp?appid="

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->appId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, v0, Lcom/tencent/mm/opensdk/channel/a/a$a;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/tencent/mm/opensdk/openapi/BaseWXApiImplV10;->context:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/a/a$a;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_2
    :goto_0
    const-string v0, "unregisterApp fail, appId is empty"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string v1, "unregisterApp fail, WXMsgImpl has been detached"

    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0
.end method
