.class public Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final FAV_CONTENT_LENGTH_LIMIT:I = 0x1900000

.field private static final SCENE_DATA_OBJECT_KEY_IDENTIFIER:Ljava/lang/String; = "_scene_data_object_identifier"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SendMessageToWX.Req"

.field public static final WXSceneFavorite:I = 0x2

.field public static final WXSceneSession:I = 0x0

.field public static final WXSceneSpecifiedContact:I = 0x3

.field public static final WXSceneStatus:I = 0x4

.field public static final WXSceneTimeline:I = 0x1


# instance fields
.field public message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

.field public scene:I

.field public sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

.field public userOpenId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 2
    .line 3
    const-string v1, "MicroMsg.SDK.SendMessageToWX.Req"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "checkArgs fail ,message is null"

    .line 9
    .line 10
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x6

    .line 21
    if-ne v0, v3, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 31
    .line 32
    check-cast v0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;

    .line 33
    .line 34
    const/high16 v3, 0x1900000

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->setContentLengthLimit(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    if-ne v0, v3, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    const-string v0, "Send specifiedContact userOpenId can not be null."

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-ne v0, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    const-string v0, "Send specifiedContact openid can not be null."

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v3, 0x4

    .line 61
    if-ne v0, v3, :cond_7

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    const-string v0, "checkArgs fail, sceneDataObject is null"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x1

    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 80
    .line 81
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;->checkArgs()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->checkArgs()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;->checkArgs()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    move v2, v1

    .line 103
    :cond_6
    return v2

    .line 104
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->checkArgs()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$Builder;->fromBundle(Landroid/os/Bundle;)Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 9
    .line 10
    const-string v0, "_wxapi_sendmessagetowx_req_scene"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 17
    .line 18
    const-string v0, "_wxapi_sendmessagetowx_req_use_open_id"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "_scene_data_object_identifier"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "get WXSceneDataObject from bundle failed: unknown ident "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", ex = "

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "MicroMsg.SDK.SendMessageToWX.Req"

    .line 81
    .line 82
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$Builder;->toBundle(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 14
    .line 15
    const-string v1, "_wxapi_sendmessagetowx_req_scene"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const-string v1, "_wxapi_sendmessagetowx_req_media_type"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->userOpenId:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "_wxapi_sendmessagetowx_req_use_open_id"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "_scene_data_object_identifier"

    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->sceneDataObject:Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;->serialize(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
