.class final Lr80/s0$y;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0;->D1(Li60/a;Landroid/content/res/Resources;)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.hilton.mobile.shopfeature.summary.ReservationSummaryViewModel$fetchReservationForm$1"
    f = "ReservationSummaryViewModel.kt"
    l = {
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Lr80/s0;

.field final synthetic j:Li60/a;

.field final synthetic k:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lr80/s0;Li60/a;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/s0;",
            "Li60/a;",
            "Landroid/content/res/Resources;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr80/s0$y;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$y;->j:Li60/a;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/s0$y;->k:Landroid/content/res/Resources;

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
    new-instance p1, Lr80/s0$y;

    .line 2
    .line 3
    iget-object v0, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 4
    .line 5
    iget-object v1, p0, Lr80/s0$y;->j:Li60/a;

    .line 6
    .line 7
    iget-object v2, p0, Lr80/s0$y;->k:Landroid/content/res/Resources;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lr80/s0$y;-><init>(Lr80/s0;Li60/a;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lr80/s0$y;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lr80/s0$y;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr80/s0$y;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lr80/s0$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lr80/s0$y;->h:I

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
    goto/16 :goto_2

    .line 16
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
    iget-object p1, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lt60/a;->Y()Lt60/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lr80/q0;

    .line 35
    .line 36
    invoke-virtual {p1}, Lr80/q0;->w()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move p1, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    move p1, v2

    .line 55
    :goto_1
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 58
    .line 59
    iget-object v3, p0, Lr80/s0$y;->j:Li60/a;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lr80/s0;->P3(Li60/a;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object p1, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lt60/a;->Y()Lt60/e;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lr80/q0;

    .line 71
    .line 72
    invoke-virtual {p1}, Lr80/q0;->p()Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/data/GuestInfo;->getGuestFullName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    :cond_5
    move v1, v2

    .line 89
    :cond_6
    if-nez v1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 92
    .line 93
    invoke-virtual {p1}, Lr80/s0;->I2()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_8

    .line 98
    .line 99
    :cond_7
    iget-object p1, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 100
    .line 101
    iget-object v1, p0, Lr80/s0$y;->j:Li60/a;

    .line 102
    .line 103
    invoke-static {p1, v1}, Lr80/s0;->W0(Lr80/s0;Li60/a;)V

    .line 104
    .line 105
    .line 106
    :cond_8
    iget-object p1, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 107
    .line 108
    iget-object v1, p0, Lr80/s0$y;->j:Li60/a;

    .line 109
    .line 110
    invoke-static {p1, v1}, Lr80/s0;->Z0(Lr80/s0;Li60/a;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 114
    .line 115
    invoke-static {p1}, Lr80/s0;->n0(Lr80/s0;)Lw40/c;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/4 v1, 0x0

    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    const-string p1, "m3ShopFeatureDelegate"

    .line 123
    .line 124
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    move-object p1, v1

    .line 128
    :cond_9
    invoke-interface {p1}, Lw40/c;->p()Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lr80/s0$y$b;

    .line 133
    .line 134
    iget-object v4, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 135
    .line 136
    iget-object v5, p0, Lr80/s0$y;->k:Landroid/content/res/Resources;

    .line 137
    .line 138
    invoke-direct {v3, v4, v5, v1}, Lr80/s0$y$b;-><init>(Lr80/s0;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3}, Lpr0/g;->x(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance v1, Lr80/s0$y$a;

    .line 146
    .line 147
    iget-object v3, p0, Lr80/s0$y;->i:Lr80/s0;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lr80/s0$y$a;-><init>(Lr80/s0;)V

    .line 150
    .line 151
    .line 152
    iput v2, p0, Lr80/s0$y;->h:I

    .line 153
    .line 154
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_a

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_a
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    .line 163
    return-object p1
.end method
