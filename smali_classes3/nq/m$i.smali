.class final Lnq/m$i;
.super Lkotlin/jvm/internal/u;
.source "ChooseRoomQBDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnq/m;->h2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;",
        "roomBookingInfo",
        "",
        "a",
        "(Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lnq/m;


# direct methods
.method constructor <init>(Lnq/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/m$i;->g:Lnq/m;

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
.method public final a(Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    const-string v0, "roomBookingInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnq/m$i;->g:Lnq/m;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnq/m;->N1()Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;->getRoomCode()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hilton/android/module/book/api/hilton/model/RoomRateSelection;->getRates()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    iget-object v1, p0, Lnq/m$i;->g:Lnq/m;

    .line 34
    .line 35
    instance-of v2, p1, Ljava/util/Collection;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    check-cast v2, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;

    .line 64
    .line 65
    iget-boolean v2, v2, Lcom/mobileforming/module/common/model/hilton/response/RateInfo;->AdvancePurchaseFlag:Z

    .line 66
    .line 67
    invoke-virtual {v1}, Lnq/m;->V1()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v4, 0x1

    .line 72
    if-ne v2, v3, :cond_2

    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move v2, v0

    .line 77
    :goto_0
    if-eqz v2, :cond_1

    .line 78
    .line 79
    move v0, v4

    .line 80
    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnq/m$i;->a(Lcom/hilton/android/module/book/api/hilton/model/RoomBookingInfo;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
