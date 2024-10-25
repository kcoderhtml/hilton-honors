.class public abstract Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public openId:Ljava/lang/String;

.field public transaction:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract checkArgs()Z
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxapi_basereq_transaction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxapi_basereq_openid"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public abstract getType()I
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "_wxapi_command_type"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "_wxapi_basereq_transaction"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "_wxapi_basereq_openid"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
