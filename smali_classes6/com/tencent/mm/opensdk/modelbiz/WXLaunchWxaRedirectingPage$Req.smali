.class public final Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Req"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXLaunchWxaRedirectingPage.Req"


# instance fields
.field public callbackActivity:Ljava/lang/String;

.field public invokeTicket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public fromArray([Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    aget-object p1, p1, v0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->callbackActivity:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_launch_wx_wxa_redirecting_page_invoke_ticket"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_launch_wx_wxa_redirecting_page_callback_activity"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->callbackActivity:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->callbackActivity:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->invokeTicket:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_launch_wx_wxa_redirecting_page_invoke_ticket"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/WXLaunchWxaRedirectingPage$Req;->callbackActivity:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "_launch_wx_wxa_redirecting_page_callback_activity"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
