.class final Lcom/adyen/checkout/dropin/SessionDropInService$d;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->k(Lcom/adyen/checkout/components/core/OrderRequest;Z)V
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
    c = "com.adyen.checkout.dropin.SessionDropInService$requestCancelOrder$1"
    f = "SessionDropInService.kt"
    l = {
        0xbe,
        0xca
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/adyen/checkout/dropin/SessionDropInService;

.field final synthetic j:Lcom/adyen/checkout/components/core/OrderRequest;

.field final synthetic k:Z


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderRequest;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lcom/adyen/checkout/components/core/OrderRequest;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->j:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->k:Z

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
    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->j:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->k:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$d;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderRequest;ZLkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService$d;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->h:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->y(Lcom/adyen/checkout/dropin/SessionDropInService;)Ldd/b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string p1, "sessionInteractor"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->j:Lcom/adyen/checkout/components/core/OrderRequest;

    .line 50
    .line 51
    new-instance v5, Lcom/adyen/checkout/dropin/SessionDropInService$d$a;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 54
    .line 55
    iget-boolean v7, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->k:Z

    .line 56
    .line 57
    invoke-direct {v5, v6, v7}, Lcom/adyen/checkout/dropin/SessionDropInService$d$a;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Z)V

    .line 58
    .line 59
    .line 60
    iput v3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->h:I

    .line 61
    .line 62
    const-string v6, "onOrderCancel"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v5, v6, p0}, Ldd/b;->g(Lcom/adyen/checkout/components/core/OrderRequest;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_4

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    :goto_0
    check-cast p1, Ldd/a$b;

    .line 72
    .line 73
    instance-of v1, p1, Ldd/a$b$a;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    new-instance v0, Lcom/adyen/checkout/dropin/b$b;

    .line 78
    .line 79
    new-instance v6, Lo9/j;

    .line 80
    .line 81
    check-cast p1, Ldd/a$b$a;

    .line 82
    .line 83
    invoke-virtual {p1}, Ldd/a$b$a;->a()Ljava/lang/Throwable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {v6, v4, p1, v3, v4}, Lo9/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x6

    .line 97
    const/4 v10, 0x0

    .line 98
    move-object v5, v0

    .line 99
    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/dropin/b$b;-><init>(Lo9/j;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v1, Ldd/a$b$b;->a:Ldd/a$b$b;

    .line 104
    .line 105
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    iget-boolean p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->k:Z

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 119
    .line 120
    iput v2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->h:I

    .line 121
    .line 122
    invoke-static {p1, v4, p0, v3, v4}, Lcom/adyen/checkout/dropin/SessionDropInService;->L(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_7
    :goto_1
    move-object v0, p1

    .line 130
    check-cast v0, Lcom/adyen/checkout/dropin/b;

    .line 131
    .line 132
    :goto_2
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ls9/a;->w(Lcom/adyen/checkout/dropin/b;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8
    sget-object v0, Ldd/a$b$c;->a:Ldd/a$b$c;

    .line 141
    .line 142
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$d;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->z(Lcom/adyen/checkout/dropin/SessionDropInService;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_9
    new-instance p1, Lko0/q;

    .line 157
    .line 158
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1
.end method
