.class final Lxi0/k$d;
.super Lkotlin/jvm/internal/u;
.source "PointsDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxi0/k;->A0(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;

.field final synthetic h:Lxi0/k;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;Lxi0/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxi0/k$d;->g:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lxi0/k$d;->h:Lxi0/k;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;->component1()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lxi0/k$d;->g:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;->getAccountJournalItems()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;->getCtyhocn()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p1, v2}, Lmh0/m0;->e(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/response/ImageURL;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;->setMasterImage(Lcom/mobileforming/module/common/model/hilton/response/ImageURL;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/mobileforming/module/common/model/hilton/response/AccountJournalItem;->setDisplay(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lxi0/k$d;->h:Lxi0/k;

    .line 59
    .line 60
    iget-object v0, p0, Lxi0/k$d;->g:Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lxi0/k;->l0(Lxi0/k;Lcom/mobileforming/module/common/model/hilton/response/AccountJournalResponse;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxi0/k$d;->a(Lcom/mobileforming/module/common/model/hilton/response/HotelExtraDisplayInfoResponse;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
