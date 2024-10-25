.class public Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;
.super Lcom/tencent/mm/opensdk/modelbase/BaseResp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelmsg/SendAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# static fields
.field public static final ERR_SCOPE_SNSAPI_WXAAPP_INFO_CAN_ONLY_AUTHORIZED_SEPARATELY:I = -0x3e8

.field private static final LENGTH_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SendAuth.Resp"


# instance fields
.field public authResult:Z

.field public code:Ljava/lang/String;

.field public country:Ljava/lang/String;

.field public lang:Ljava/lang/String;

.field public state:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->authResult:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->authResult:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

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
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "MicroMsg.SDK.SendAuth.Resp"

    .line 14
    .line 15
    const-string v1, "checkArgs fail, state is invalid"

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

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_sendauth_resp_token"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_wxapi_sendauth_resp_state"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_wxapi_sendauth_resp_url"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "_wxapi_sendauth_resp_lang"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "_wxapi_sendauth_resp_country"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "_wxapi_sendauth_resp_auth_result"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->authResult:Z

    .line 51
    .line 52
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_wxapi_sendauth_resp_token"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->state:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "_wxapi_sendauth_resp_state"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->url:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "_wxapi_sendauth_resp_url"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->lang:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "_wxapi_sendauth_resp_lang"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->country:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "_wxapi_sendauth_resp_country"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->authResult:Z

    .line 40
    .line 41
    const-string v1, "_wxapi_sendauth_resp_auth_result"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
