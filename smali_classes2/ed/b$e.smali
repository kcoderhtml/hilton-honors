.class final Led/b$e;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SessionService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Led/b;->f(Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
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
        "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
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
    c = "com.adyen.checkout.sessions.core.internal.data.api.SessionService$submitDetails$2"
    f = "SessionService.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Led/b;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;


# direct methods
.method constructor <init>(Led/b;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Led/b$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Led/b$e;->i:Led/b;

    .line 2
    .line 3
    iput-object p2, p0, Led/b$e;->j:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Led/b$e;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Led/b$e;->l:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Led/b$e;

    .line 2
    .line 3
    iget-object v1, p0, Led/b$e;->i:Led/b;

    .line 4
    .line 5
    iget-object v2, p0, Led/b$e;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Led/b$e;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Led/b$e;->l:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Led/b$e;-><init>(Led/b;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Led/b$e;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Led/b$e;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Led/b$e;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Led/b$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Led/b$e;->h:I

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
    iget-object p1, p0, Led/b$e;->i:Led/b;

    .line 28
    .line 29
    invoke-static {p1}, Led/b;->a(Led/b;)Lg9/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object p1, p0, Led/b$e;->j:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "v1/sessions/"

    .line 41
    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "/paymentDetails"

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const-string p1, "clientKey"

    .line 58
    .line 59
    iget-object v1, p0, Led/b$e;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    sget-object v6, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 70
    .line 71
    sget-object v7, Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsResponse;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 72
    .line 73
    iget-object v5, p0, Led/b$e;->l:Lcom/adyen/checkout/sessions/core/internal/data/model/SessionDetailsRequest;

    .line 74
    .line 75
    iput v2, p0, Led/b$e;->h:I

    .line 76
    .line 77
    move-object v9, p0

    .line 78
    invoke-static/range {v3 .. v9}, Lg9/b;->e(Lg9/a;Ljava/lang/String;Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    return-object p1
.end method
