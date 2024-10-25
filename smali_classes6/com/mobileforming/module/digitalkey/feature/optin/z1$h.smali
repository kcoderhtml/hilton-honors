.class final Lcom/mobileforming/module/digitalkey/feature/optin/z1$h;
.super Lkotlin/jvm/internal/u;
.source "ECheckinParkingDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobileforming/module/digitalkey/feature/optin/z1;->V0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/digitalkey/feature/optin/z1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$h;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/z1$h;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    instance-of v0, p1, Lxe0/a;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lxe0/a;

    invoke-virtual {v0}, Lxe0/a;->a()Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;

    move-result-object v0

    invoke-static {v0}, Llf0/a;->u(Lcom/mobileforming/module/digitalkey/feature/key/exception/DigitalKeyError;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$h;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    invoke-static {v0}, Lcom/mobileforming/module/digitalkey/feature/optin/z1;->H0(Lcom/mobileforming/module/digitalkey/feature/optin/z1;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error getting LSN"

    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/z1$h;->g:Lcom/mobileforming/module/digitalkey/feature/optin/z1;

    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    check-cast p1, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/mobileforming/module/digitalkey/feature/optin/ECheckInParkingActivity;->p3()V

    :cond_1
    return-void
.end method
