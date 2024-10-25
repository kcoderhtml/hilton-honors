.class public Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;
.super Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
.source ""


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXChannelJumpMiniProgramInfo"


# instance fields
.field public path:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.WXChannelJumpMiniProgramInfo"

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->path:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/16 v3, 0x2800

    .line 24
    .line 25
    if-lt v0, v3, :cond_1

    .line 26
    .line 27
    const-string v0, "checkArgs fail, path is invalid"

    .line 28
    .line 29
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    invoke-super {p0}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->checkArgs()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_1
    const-string v0, "checkArgs fail, username is null"

    .line 39
    .line 40
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->serialize(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "wx_channel_jump_mini_program_username"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->path:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "wx_channel_jump_mini_program_path"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->unserialize(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "wx_channel_jump_mini_program_username"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "wx_channel_jump_mini_program_path"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelJumpMiniProgramInfo;->path:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method
