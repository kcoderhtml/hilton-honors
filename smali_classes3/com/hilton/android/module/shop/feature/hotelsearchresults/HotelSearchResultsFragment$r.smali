.class final Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$r;
.super Lkotlin/jvm/internal/u;
.source "HotelSearchResultsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/core/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002 \u0003*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroidx/core/util/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "stringBooleanPair",
        "",
        "a",
        "(Landroidx/core/util/Pair;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;


# direct methods
.method constructor <init>(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$r;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

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
.method public final a(Landroidx/core/util/Pair;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$r;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->e3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v4, "Favorite: "

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " - "

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$r;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->d4()Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$r;->g:Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->getFavorite()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eq p1, v3, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Lcom/hilton/android/module/shop/api/hilton/model/CompoundHotelData;->setFavorite(Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;->p3(Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment;Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/core/util/Pair;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hilton/android/module/shop/feature/hotelsearchresults/HotelSearchResultsFragment$r;->a(Landroidx/core/util/Pair;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
