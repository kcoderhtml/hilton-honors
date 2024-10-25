.class final Ldk0/k1$j;
.super Lkotlin/coroutines/jvm/internal/k;
.source "M3ShopFeatureDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/k1;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.mofo.android.hilton.module.M3ShopFeatureDelegateImpl$getRecentSearch$2"
    f = "M3ShopFeatureDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Ldk0/k1;


# direct methods
.method constructor <init>(Ldk0/k1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldk0/k1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldk0/k1$j;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldk0/k1$j;->i:Ldk0/k1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ldk0/k1$j;

    .line 2
    .line 3
    iget-object v0, p0, Ldk0/k1$j;->i:Ldk0/k1;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ldk0/k1$j;-><init>(Ldk0/k1;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldk0/k1$j;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Ldk0/k1$j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk0/k1$j;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldk0/k1$j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ldk0/k1$j;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ldk0/k1$j;->i:Ldk0/k1;

    .line 12
    .line 13
    invoke-virtual {p1}, Ldk0/k1;->K()Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/mobileforming/module/common/shimpl/RecentSearchRepository;->fetchRecentSearchList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v1, 0xa

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;

    .line 49
    .line 50
    new-instance v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;

    .line 51
    .line 52
    invoke-direct {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->PlaceId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Display:Ljava/lang/String;

    .line 62
    .line 63
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 64
    .line 65
    iput v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Latitude:F

    .line 66
    .line 67
    iget v3, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 68
    .line 69
    iput v3, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Longitude:F

    .line 70
    .line 71
    iget-object v1, v1, Lcom/mobileforming/module/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v1, v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/LocationSuggestion;->Class:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    return-object v0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method
