.class final Lmq/p$g;
.super Lkotlin/jvm/internal/u;
.source "ChooseRateFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq/p;->N3(Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;",
        "kotlin.jvm.PlatformType",
        "response",
        "",
        "a",
        "(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lmq/p;

.field final synthetic h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;


# direct methods
.method constructor <init>(Lmq/p;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq/p$g;->g:Lmq/p;

    .line 2
    .line 3
    iput-object p2, p0, Lmq/p$g;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

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
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmq/p$g;->g:Lmq/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobileforming/module/navigation/fragment/b0;->hideLoading()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lmq/p$g;->g:Lmq/p;

    .line 11
    .line 12
    invoke-static {p1}, Lmq/p;->j3(Lmq/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmq/p$g;->g:Lmq/p;

    .line 17
    .line 18
    invoke-static {v0}, Lmq/p;->S2(Lmq/p;)Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRoomInfo()Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mobileforming/module/common/model/hilton/response/RoomInfo;->RoomCode:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lmq/p$g;->g:Lmq/p;

    .line 35
    .line 36
    iget-object v2, p0, Lmq/p$g;->h:Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;->RoomsAndRatesResult:Ljava/util/List;

    .line 39
    .line 40
    const-string v3, "response.RoomsAndRatesResult"

    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, p1, v0, v2}, Lmq/p;->Y2(Lmq/p;Ljava/util/List;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/RateInfo;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmq/p$g;->a(Lcom/hilton/android/module/book/api/hilton/model/RoomsAndRates;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
