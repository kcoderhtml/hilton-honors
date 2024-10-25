.class final Lpi0/d$a;
.super Lkotlin/jvm/internal/u;
.source "EnhancedSecurityDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpi0/d;->i0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "response",
        "Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;",
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
.field final synthetic g:Lpi0/d;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lpi0/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi0/d$a;->g:Lpi0/d;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpi0/d$a;->h:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;

    invoke-virtual {p0, p1}, Lpi0/d$a;->invoke(Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lpi0/d$a;->g:Lpi0/d;

    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    check-cast v0, Lcom/mofo/android/hilton/feature/bottomnav/account/personalinformation/enhancedsecurity/EnhancedSecurityActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/activity/a;->hideLoading()V

    .line 3
    :cond_0
    iget-object v0, p0, Lpi0/d$a;->g:Lpi0/d;

    iget-boolean v1, p0, Lpi0/d$a;->h:Z

    invoke-static {v0, p1, v1}, Lpi0/d;->b0(Lpi0/d;Lcom/mobileforming/module/common/model/hilton/response/CreateGuest2FATotpResponse;Z)V

    return-void
.end method
