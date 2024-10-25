.class final Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;
.super Lkotlin/jvm/internal/u;
.source "ECheckinDefaultOptinDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/z0;->w1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/z0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    .line 2
    .line 3
    iput p2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->h:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->z0(Lcom/mobileforming/module/digitalkey/feature/optin/z0;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b1()Lcom/mobileforming/module/common/data/ECheckInRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getConfirmationNumber()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->h:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ECheckInParkingActivity, updated temp checkin, conf number="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",result="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b1()Lcom/mobileforming/module/common/data/ECheckInRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mobileforming/module/common/data/ECheckInRequest;->getLSN()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->j1()V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b1()Lcom/mobileforming/module/common/data/ECheckInRequest;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInDefaultOptinActivity;->s3(Lcom/mobileforming/module/common/data/ECheckInRequest;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->Z0()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;

    move-result-object v0

    invoke-interface {v0}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyDelegate;->a()Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;

    move-result-object v0

    iget-object v2, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z0$o;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z0;

    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/feature/optin/z0;->b1()Lcom/mobileforming/module/common/data/ECheckInRequest;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/mobileforming/module/digitalkey/delegate/DigitalKeyAnalyticsListener;->y(Lcom/mobileforming/module/common/data/ECheckInRequest;Z)V

    return-void
.end method
