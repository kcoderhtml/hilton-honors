.class final Ldk0/k1$f$b;
.super Ljava/lang/Object;
.source "M3ShopFeatureDelegateImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/k1$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\u008a@"
    }
    d2 = {
        "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;",
        "kotlin.jvm.PlatformType",
        "favoritesResponse",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/util/List<",
            "Ll60/a;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/util/List<",
            "Ll60/a;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldk0/k1$f$b;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;->favoriteHotels:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "favoritesResponse.favoriteHotels"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;

    .line 36
    .line 37
    new-instance v2, Ll60/a;

    .line 38
    .line 39
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;->ctyhocn:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "it.ctyhocn"

    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v1, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;->name:Ljava/lang/String;

    .line 47
    .line 48
    const-string v5, "it.name"

    .line 49
    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/FavoriteHotel;->lastUpdated:Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v2, v3, v4, v1}, Ll60/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p0, Ldk0/k1$f$b;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 63
    .line 64
    new-instance v1, Ll5/a$c;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p1, p2, :cond_1

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldk0/k1$f$b;->a(Lcom/mobileforming/module/common/model/hilton/response/FavoritesResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
