.class public Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXChannelOpenProfile.Req"


# instance fields
.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;->userName:Ljava/lang/String;

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
    const-string v2, "MicroMsg.SDK.WXChannelOpenProfile.Req"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "userName is null"

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;->userName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    if-le v0, v3, :cond_1

    .line 27
    .line 28
    const-string v0, "userName.length too long"

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_finder_userName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;->userName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0x22

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXChannelOpenProfile$Req;->userName:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_wxapi_finder_userName"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
