.class public Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;
.super Lcom/tencent/mm/opensdk/modelbase/BaseResp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.SubscribeMessage.Resp"


# instance fields
.field public nickname:Ljava/lang/String;

.field public unionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_subscribeminiprogram_resp_unionId"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->unionId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_wxapi_subscribeminiprogram_resp_nickname"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->nickname:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->unionId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_wxapi_subscribeminiprogram_resp_unionId"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/SubscribeMiniProgramMsg$Resp;->nickname:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "_wxapi_subscribeminiprogram_resp_nickname"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
