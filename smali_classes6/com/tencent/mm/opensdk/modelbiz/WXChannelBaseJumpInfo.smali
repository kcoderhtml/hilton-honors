.class public abstract Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelbiz/IWXChannelJumpInfo;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXChannelBaseJumpInfo"

.field private static final WORDING_LENGTH_LIMIT:I = 0x400


# instance fields
.field public extra:Ljava/lang/String;

.field public wording:Ljava/lang/String;


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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x400

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "MicroMsg.SDK.WXChannelBaseJumpInfo"

    .line 14
    .line 15
    const-string v1, "checkArgs fail, wording is invalid"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "wx_channel_jump_base_wording"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "wx_channel_jump_base_extra"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "wx_channel_jump_base_wording"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->wording:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "wx_channel_jump_base_extra"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelBaseJumpInfo;->extra:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
