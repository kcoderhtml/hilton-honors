.class final Lkq/s$a;
.super Lkotlin/jvm/internal/u;
.source "StayDetailsAddOnDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkq/s;->l0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkq/s;


# direct methods
.method constructor <init>(Lkq/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkq/s$a;->g:Lkq/s;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkq/s$a;->g:Lkq/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/module/book/feature/addons/StayDetailsAddOnActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hilton/android/module/book/feature/addons/StayDetailsAddOnActivity;->hideLoading()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;->ReservationDetail:Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p1, v1}, Lcom/hilton/android/module/book/api/hilton/model/RateDetails;-><init>(Lcom/mobileforming/module/common/model/hilton/response/ReservationDetail;I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lkq/s$a;->g:Lkq/s;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getScreen()Landroidx/lifecycle/LifecycleOwner;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hilton/android/module/book/feature/addons/StayDetailsAddOnActivity;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/hilton/android/module/book/feature/addons/StayDetailsAddOnActivity;->r3(Lcom/hilton/android/module/book/api/hilton/model/RateDetails;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkq/s$a;->a(Lcom/mobileforming/module/common/model/hilton/response/RetrieveReservationResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
