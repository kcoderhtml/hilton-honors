.class final Ltu/f$c;
.super Lkotlin/jvm/internal/u;
.source "OfferSearchResultsListDataModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltu/f;->J0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;",
        "kotlin.jvm.PlatformType",
        "offersSearch",
        "",
        "a",
        "(Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ltu/f;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ltu/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltu/f$c;->g:Ltu/f;

    .line 2
    .line 3
    iput-object p2, p0, Ltu/f$c;->h:Ljava/lang/String;

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
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltu/f$c;->g:Ltu/f;

    .line 2
    .line 3
    invoke-static {v0}, Ltu/f;->k0(Ltu/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;->getOffers()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v0, v2

    .line 26
    :goto_1
    if-nez v0, :cond_5

    .line 27
    .line 28
    iget-object v0, p0, Ltu/f$c;->g:Ltu/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;->getOffers()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Ltu/f;->P0(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltu/f$c;->h:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    :cond_2
    move v1, v2

    .line 48
    :cond_3
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Ltu/f$c;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;->getOfferById(Ljava/lang/String;)Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Ltu/f$c;->g:Ltu/f;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ltu/f;->A0(Lcom/mobileforming/module/common/model/hilton/response/SingleOffer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, p0, Ltu/f$c;->g:Ltu/f;

    .line 65
    .line 66
    invoke-virtual {p1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ltu/n;

    .line 71
    .line 72
    if-eqz p1, :cond_6

    .line 73
    .line 74
    invoke-virtual {p1}, Ltu/n;->G2()V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    iget-object p1, p0, Ltu/f$c;->g:Ltu/f;

    .line 79
    .line 80
    invoke-virtual {p1}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ltu/n;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Ltu/n;->F2()V

    .line 89
    .line 90
    .line 91
    :cond_6
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltu/f$c;->a(Lcom/mobileforming/module/common/model/hilton/response/OffersSearch;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
