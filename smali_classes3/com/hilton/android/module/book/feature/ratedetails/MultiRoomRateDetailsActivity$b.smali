.class final Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;
.super Lkotlin/jvm/internal/u;
.source "MultiRoomRateDetailsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->B3(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/book/api/hilton/model/DeleteReservationRoomResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/DeleteReservationRoomResponse;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/hilton/android/module/book/api/hilton/model/DeleteReservationRoomResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

.field final synthetic h:I


# direct methods
.method constructor <init>(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->g:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 2
    .line 3
    iput p2, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->h:I

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
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/DeleteReservationRoomResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->g:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->l3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Successful response for removing a room"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->g:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v2, v3, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->k(Lcom/mobileforming/module/common/ui/DialogManager2;ZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->g:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 25
    .line 26
    iget v1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->h:I

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->m3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->g:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 32
    .line 33
    const-string v1, "response"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->k3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Lcom/mobileforming/module/common/model/hilton/response/HiltonBaseResponse;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->g:Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;->n3(Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/DeleteReservationRoomResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/book/feature/ratedetails/MultiRoomRateDetailsActivity$b;->a(Lcom/hilton/android/module/book/api/hilton/model/DeleteReservationRoomResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
