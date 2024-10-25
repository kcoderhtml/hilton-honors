.class final Lr80/s0$y$b;
.super Lkotlin/coroutines/jvm/internal/k;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Li60/a;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Li60/a;",
        "accountSummary",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
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
    c = "com.hilton.mobile.shopfeature.summary.ReservationSummaryViewModel$fetchReservationForm$1$fetchReservationFormFlow$1"
    f = "ReservationSummaryViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Lr80/s0;

.field final synthetic k:Landroid/content/res/Resources;


# direct methods
.method constructor <init>(Lr80/s0;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/s0;",
            "Landroid/content/res/Resources;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lr80/s0$y$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/s0$y$b;->k:Landroid/content/res/Resources;

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
.method public final a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Li60/a;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lr80/s0$y$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lr80/s0$y$b;

    .line 6
    .line 7
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lr80/s0$y$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

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
    new-instance v0, Lr80/s0$y$b;

    .line 2
    .line 3
    iget-object v1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lr80/s0$y$b;->k:Landroid/content/res/Resources;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lr80/s0$y$b;-><init>(Lr80/s0;Landroid/content/res/Resources;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lr80/s0$y$b;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lr80/s0$y$b;->a(Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lr80/s0$y$b;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lr80/s0$y$b;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll5/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll5/a;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li60/a;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Li60/a;->b()Li60/g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Li60/g;->j()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    :cond_0
    const-string p1, "0"

    .line 36
    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    iget-object p1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 39
    .line 40
    invoke-static {p1}, Lr80/s0;->m0(Lr80/s0;)Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v9, 0x0

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const-string p1, "bookingRepository"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v9

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object v0, p1

    .line 55
    :goto_0
    const-string v1, "ReservationSummaryViewModel"

    .line 56
    .line 57
    iget-object p1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 58
    .line 59
    invoke-static {p1}, Lr80/s0;->f0(Lr80/s0;)Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object p1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 64
    .line 65
    invoke-virtual {p1}, Lt60/a;->Y()Lt60/e;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lr80/q0;

    .line 70
    .line 71
    invoke-virtual {p1}, Lr80/q0;->u()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object p1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 76
    .line 77
    invoke-virtual {p1}, Lt60/a;->Y()Lt60/e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lr80/q0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lr80/q0;->D()Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object p1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 88
    .line 89
    invoke-static {p1}, Lr80/s0;->L0(Lr80/s0;)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-object p1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 94
    .line 95
    invoke-virtual {p1}, Lt60/a;->Y()Lt60/e;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lr80/q0;

    .line 100
    .line 101
    invoke-virtual {p1}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->getHasAdjoiningRooms()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v7, "currentState.reservationInfo.hasAdjoiningRooms"

    .line 110
    .line 111
    invoke-static {p1, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    iget-object v8, p0, Lr80/s0$y$b;->k:Landroid/content/res/Resources;

    .line 119
    .line 120
    invoke-interface/range {v0 .. v8}, Lcom/hilton/mobile/shopfeature/frombook/BookingRepository;->fetchReservationForm(Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/frombook/ResFormDetailsRequest;Ljava/util/List;Lcom/hilton/mobile/shopfeature/model/search/SearchRequestParamsModel;ZZLandroid/content/res/Resources;)Lkotlinx/coroutines/flow/Flow;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {}, Lmr0/a1;->c()Lmr0/j2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {p1, v0}, Lpr0/g;->H(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v0, Lr80/s0$y$b$a;

    .line 133
    .line 134
    iget-object v1, p0, Lr80/s0$y$b;->j:Lr80/s0;

    .line 135
    .line 136
    invoke-direct {v0, v1, v9}, Lr80/s0$y$b$a;-><init>(Lr80/s0;Lkotlin/coroutines/Continuation;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v0}, Lpr0/g;->f(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
