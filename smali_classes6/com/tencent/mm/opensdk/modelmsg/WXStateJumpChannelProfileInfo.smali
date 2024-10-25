.class public Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpChannelProfileInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXStateJumpUrlInfo"

.field private static final USERNAME_LENGTH_LIMIT:I = 0x400


# instance fields
.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpChannelProfileInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.WXStateJumpUrlInfo"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpChannelProfileInfo;->username:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v3, 0x400

    .line 22
    .line 23
    if-lt v0, v3, :cond_1

    .line 24
    .line 25
    const-string v0, "checkArgs fail, username length exceed limit"

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const-string v0, "checkArgs fail, username is null"

    .line 34
    .line 35
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpChannelProfileInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "wx_state_jump_channel_profile_username"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "wx_state_jump_channel_profile_username"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpChannelProfileInfo;->username:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
