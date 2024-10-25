.class public final Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Req"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXLaunchMiniProgramWithToken.Req"


# instance fields
.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;->token:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "MicroMsg.SDK.WXLaunchMiniProgramWithToken.Req"

    .line 10
    .line 11
    const-string v1, "token is null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchMiniProgramWithToken$Req;->token:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_launch_wxminiprogram_token"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
