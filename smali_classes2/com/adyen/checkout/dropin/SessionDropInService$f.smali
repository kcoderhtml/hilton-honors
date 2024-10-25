.class final Lcom/adyen/checkout/dropin/SessionDropInService$f;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->j()V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "com.adyen.checkout.dropin.SessionDropInService$requestOrdersCall$1"
    f = "SessionDropInService.kt"
    l = {
        0xa4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/adyen/checkout/dropin/SessionDropInService;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$f;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

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
    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$f;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$f;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$f;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$f;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService$f;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$f;->h:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$f;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->y(Lcom/adyen/checkout/dropin/SessionDropInService;)Ldd/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    const-string p1, "sessionInteractor"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v2

    .line 42
    :cond_2
    new-instance v1, Lcom/adyen/checkout/dropin/SessionDropInService$f$a;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/adyen/checkout/dropin/SessionDropInService$f;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Lcom/adyen/checkout/dropin/SessionDropInService$f$a;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$f;->h:I

    .line 50
    .line 51
    const-string v4, "onOrderRequest"

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, p0}, Ldd/b;->j(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Ldd/a$c;

    .line 61
    .line 62
    instance-of v0, p1, Ldd/a$c$a;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    new-instance v0, Lcom/adyen/checkout/dropin/c$a;

    .line 67
    .line 68
    new-instance v5, Lo9/j;

    .line 69
    .line 70
    check-cast p1, Ldd/a$c$a;

    .line 71
    .line 72
    invoke-virtual {p1}, Ldd/a$c$a;->a()Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v5, v2, p1, v3, v2}, Lo9/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 81
    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x1

    .line 85
    const/4 v8, 0x2

    .line 86
    const/4 v9, 0x0

    .line 87
    move-object v4, v0

    .line 88
    invoke-direct/range {v4 .. v9}, Lcom/adyen/checkout/dropin/c$a;-><init>(Lo9/j;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    instance-of v0, p1, Ldd/a$c$b;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v0, Lcom/adyen/checkout/dropin/c$b;

    .line 97
    .line 98
    check-cast p1, Ldd/a$c$b;

    .line 99
    .line 100
    invoke-virtual {p1}, Ldd/a$c$b;->a()Lcom/adyen/checkout/components/core/OrderResponse;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/c$b;-><init>(Lcom/adyen/checkout/components/core/OrderResponse;)V

    .line 105
    .line 106
    .line 107
    :goto_1
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$f;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ls9/a;->v(Lcom/adyen/checkout/dropin/c;)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_5
    sget-object v0, Ldd/a$c$c;->a:Ldd/a$c$c;

    .line 116
    .line 117
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$f;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->z(Lcom/adyen/checkout/dropin/SessionDropInService;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_6
    new-instance p1, Lko0/q;

    .line 132
    .line 133
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 134
    .line 135
    .line 136
    throw p1
.end method
