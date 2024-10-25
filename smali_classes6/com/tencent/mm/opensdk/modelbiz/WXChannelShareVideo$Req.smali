.class public Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXChannelShareVideo.Req"

.field private static final WX_CHANNEL_SHARE_VIDEO_JUMP_INFO_KEY_IDENTIFIER:Ljava/lang/String; = "_wxapi_channel_share_video_jump_info_identifier"


# instance fields
.field public extData:Ljava/lang/String;

.field public jumpInfo:Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

.field public videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->videoPath:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MicroMsg.SDK.WXChannelShareVideo.Req"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "videoPath is null"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->jumpInfo:Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;->checkArgs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "checkArgs fail, jumpInfo is invalid"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_finder_share_video_path"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->videoPath:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_wxapi_finder_share_video_extData"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->extData:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_wxapi_channel_share_video_jump_info_identifier"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->jumpInfo:Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "get WXChannelJumpInfo from bundle failed: unknown ident "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", ex = "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "MicroMsg.SDK.WXChannelShareVideo.Req"

    .line 75
    .line 76
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    :goto_0
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->videoPath:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_wxapi_finder_share_video_path"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->extData:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "_wxapi_finder_share_video_extData"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->jumpInfo:Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "_wxapi_channel_share_video_jump_info_identifier"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelShareVideo$Req;->jumpInfo:Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;->serialize(Landroid/os/Bundle;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
