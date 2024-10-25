.class final Lcom/adyen/checkout/dropin/SessionDropInService$g;
.super Lkotlin/coroutines/jvm/internal/k;
.source "SessionDropInService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/dropin/SessionDropInService;->c(Lv8/g;)V
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
    c = "com.adyen.checkout.dropin.SessionDropInService$requestPaymentsCall$1"
    f = "SessionDropInService.kt"
    l = {
        0x51,
        0x60
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lcom/adyen/checkout/dropin/SessionDropInService;

.field final synthetic j:Lv8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lv8/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adyen/checkout/dropin/SessionDropInService;",
            "Lv8/g<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adyen/checkout/dropin/SessionDropInService$g;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->j:Lv8/g;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/adyen/checkout/dropin/SessionDropInService$g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->j:Lv8/g;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$g;-><init>(Lcom/adyen/checkout/dropin/SessionDropInService;Lv8/g;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$g;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$g;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adyen/checkout/dropin/SessionDropInService$g;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adyen/checkout/dropin/SessionDropInService$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->h:I

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
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->y(Lcom/adyen/checkout/dropin/SessionDropInService;)Ldd/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    const-string p1, "sessionInteractor"

    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v4

    .line 50
    :cond_3
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->j:Lv8/g;

    .line 51
    .line 52
    new-instance v5, Lcom/adyen/checkout/dropin/SessionDropInService$g$a;

    .line 53
    .line 54
    iget-object v6, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 55
    .line 56
    invoke-direct {v5, v6}, Lcom/adyen/checkout/dropin/SessionDropInService$g$a;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->h:I

    .line 60
    .line 61
    const-string v6, "onSubmit"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v5, v6, p0}, Ldd/b;->y(Lv8/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ldd/a$e;

    .line 71
    .line 72
    instance-of v1, p1, Ldd/a$e$a;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    new-instance v0, Lcom/adyen/checkout/dropin/b$a;

    .line 77
    .line 78
    check-cast p1, Ldd/a$e$a;

    .line 79
    .line 80
    invoke-virtual {p1}, Ldd/a$e$a;->a()Lcom/adyen/checkout/components/core/action/Action;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/b$a;-><init>(Lcom/adyen/checkout/components/core/action/Action;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    instance-of v1, p1, Ldd/a$e$b;

    .line 89
    .line 90
    if-eqz v1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/adyen/checkout/dropin/b$b;

    .line 93
    .line 94
    new-instance v6, Lo9/j;

    .line 95
    .line 96
    check-cast p1, Ldd/a$e$b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ldd/a$e$b;->a()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {v6, v4, p1, v3, v4}, Lo9/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x1

    .line 111
    const/4 v9, 0x2

    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v5, v0

    .line 114
    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/dropin/b$b;-><init>(Lo9/j;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    instance-of v1, p1, Ldd/a$e$c;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    new-instance v0, Lcom/adyen/checkout/dropin/e$a;

    .line 123
    .line 124
    check-cast p1, Ldd/a$e$c;

    .line 125
    .line 126
    invoke-virtual {p1}, Ldd/a$e$c;->a()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Lcom/adyen/checkout/dropin/e$a;-><init>(Lcom/adyen/checkout/sessions/core/SessionPaymentResult;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    instance-of v1, p1, Ldd/a$e$d;

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 139
    .line 140
    check-cast p1, Ldd/a$e$d;

    .line 141
    .line 142
    invoke-virtual {p1}, Ldd/a$e$d;->a()Lcom/adyen/checkout/sessions/core/SessionPaymentResult;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/adyen/checkout/sessions/core/SessionPaymentResult;->a()Lcom/adyen/checkout/components/core/OrderResponse;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput v2, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->h:I

    .line 151
    .line 152
    invoke-static {v1, p1, p0}, Lcom/adyen/checkout/dropin/SessionDropInService;->B(Lcom/adyen/checkout/dropin/SessionDropInService;Lcom/adyen/checkout/components/core/OrderResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_8

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    :goto_1
    move-object v0, p1

    .line 160
    check-cast v0, Lo9/b;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_9
    instance-of v0, p1, Ldd/a$e$e;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    new-instance v0, Lcom/adyen/checkout/dropin/b$b;

    .line 168
    .line 169
    new-instance v6, Lo9/j;

    .line 170
    .line 171
    const-string p1, "Payment is refused while making a partial payment."

    .line 172
    .line 173
    invoke-direct {v6, v4, p1, v3, v4}, Lo9/j;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x6

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v5, v0

    .line 181
    invoke-direct/range {v5 .. v10}, Lcom/adyen/checkout/dropin/b$b;-><init>(Lo9/j;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/adyen/checkout/dropin/SessionDropInService;->x(Lcom/adyen/checkout/dropin/SessionDropInService;Lo9/b;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p1

    .line 192
    :cond_a
    instance-of p1, p1, Ldd/a$e$f;

    .line 193
    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    iget-object p1, p0, Lcom/adyen/checkout/dropin/SessionDropInService$g;->i:Lcom/adyen/checkout/dropin/SessionDropInService;

    .line 197
    .line 198
    invoke-static {p1}, Lcom/adyen/checkout/dropin/SessionDropInService;->z(Lcom/adyen/checkout/dropin/SessionDropInService;)V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_b
    new-instance p1, Lko0/q;

    .line 205
    .line 206
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 207
    .line 208
    .line 209
    throw p1
.end method
