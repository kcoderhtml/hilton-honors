.class final Li8/a$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "BinLookupService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li8/a;->b(Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.adyen.checkout.card.internal.data.api.BinLookupService$makeBinLookup$2"
    f = "BinLookupService.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Li8/a;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;


# direct methods
.method constructor <init>(Li8/a;Ljava/lang/String;Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li8/a;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Li8/a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Li8/a$a;->i:Li8/a;

    .line 2
    .line 3
    iput-object p2, p0, Li8/a$a;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Li8/a$a;->k:Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance p1, Li8/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Li8/a$a;->i:Li8/a;

    .line 4
    .line 5
    iget-object v1, p0, Li8/a$a;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Li8/a$a;->k:Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Li8/a$a;-><init>(Li8/a;Ljava/lang/String;Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li8/a$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Li8/a$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Li8/a$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Li8/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Li8/a$a;->h:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Li8/a$a;->i:Li8/a;

    .line 28
    .line 29
    invoke-static {p1}, Li8/a;->a(Li8/a;)Lg9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string p1, "clientKey"

    .line 34
    .line 35
    iget-object v1, p0, Li8/a$a;->j:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v6, Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 46
    .line 47
    sget-object v7, Lcom/adyen/checkout/card/internal/data/model/BinLookupResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 48
    .line 49
    const-string v4, "v2/bin/binLookup"

    .line 50
    .line 51
    iget-object v5, p0, Li8/a$a;->k:Lcom/adyen/checkout/card/internal/data/model/BinLookupRequest;

    .line 52
    .line 53
    iput v2, p0, Li8/a$a;->h:I

    .line 54
    .line 55
    move-object v9, p0

    .line 56
    invoke-static/range {v3 .. v9}, Lg9/b;->e(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    return-object p1
.end method
