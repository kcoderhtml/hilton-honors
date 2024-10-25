.class public Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXStateJumpUrlInfo"


# instance fields
.field public miniProgramType:I

.field public path:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const-string v0, "MicroMsg.SDK.WXStateJumpUrlInfo"

    .line 15
    .line 16
    const-string v1, "checkArgs fail, username is null"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "wx_state_jump_mini_program_username"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->path:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "wx_state_jump_mini_program_path"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->miniProgramType:I

    .line 16
    .line 17
    const-string v1, "wx_state_jump_mini_program_type"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "wx_state_jump_mini_program_username"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->username:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "wx_state_jump_mini_program_path"

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->path:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "wx_state_jump_mini_program_type"

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateJumpMiniProgramInfo;->miniProgramType:I

    .line 27
    .line 28
    return-void
.end method
