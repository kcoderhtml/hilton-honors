.class final Lr80/s0$v$a;
.super Ljava/lang/Object;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/s0$v;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;",
        "bookingResponse",
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
.field final synthetic b:Lr80/s0;


# direct methods
.method constructor <init>(Lr80/s0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 2
    .line 3
    sget-object v0, Lr80/s0$v$a$a;->g:Lr80/s0$v$a$a;

    .line 4
    .line 5
    invoke-static {p2, v0}, Lr80/s0;->a1(Lr80/s0;Lkotlin/jvm/functions/Function1;)Lr80/q0;

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_2

    .line 15
    .line 16
    iget-object p2, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 17
    .line 18
    invoke-virtual {p2}, Lt60/a;->Y()Lt60/e;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lr80/q0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lr80/q0;->R()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p1, Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;->digitalPayment:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;->a()Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;->a()Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p2, 0x0

    .line 48
    :goto_0
    sget-object v0, Lcom/hilton/mobile/shopfeature/digitalpayments/a;->Redirect:Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 49
    .line 50
    if-ne p2, v0, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 53
    .line 54
    invoke-virtual {p2}, Lt60/a;->Y()Lt60/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lr80/q0;

    .line 59
    .line 60
    invoke-virtual {p2}, Lr80/q0;->A()Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;->digitalPayment:Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;->a()Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2, v0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setDigitalPaymentAction(Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;->ConfirmationNumber:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setConfNumber(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;->propCode:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setPropCode(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;->setCommitOrModifyBookingInfo(Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 87
    .line 88
    new-instance v0, Lr80/s0$v$a$b;

    .line 89
    .line 90
    invoke-direct {v0, p2}, Lr80/s0$v$a$b;-><init>(Lcom/hilton/mobile/shopfeature/frombook/ReservationInfo;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v0}, Lr80/s0;->a1(Lr80/s0;Lkotlin/jvm/functions/Function1;)Lr80/q0;

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 97
    .line 98
    new-instance p2, Lr80/s0$v$a$c;

    .line 99
    .line 100
    invoke-direct {p2, p1}, Lr80/s0$v$a$c;-><init>(Lr80/s0;)V

    .line 101
    .line 102
    .line 103
    const v0, 0x135800de

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-static {v0, v1, p2}, Ls0/c;->c(IZLjava/lang/Object;)Ls0/a;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Lr80/s0;->Q3(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    iget-object p2, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 116
    .line 117
    invoke-virtual {p2, p1}, Lr80/s0;->x2(Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object p2, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 122
    .line 123
    sget-object v0, Lr80/s0$v$a$d;->g:Lr80/s0$v$a$d;

    .line 124
    .line 125
    invoke-static {p2, v0}, Lr80/s0;->a1(Lr80/s0;Lkotlin/jvm/functions/Function1;)Lr80/q0;

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 129
    .line 130
    invoke-static {p2}, Lr80/s0;->J0(Lr80/s0;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 137
    .line 138
    invoke-static {p1}, Lr80/s0;->H0(Lr80/s0;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object p2, p0, Lr80/s0$v$a;->b:Lr80/s0;

    .line 143
    .line 144
    invoke-static {p2, p1}, Lr80/s0;->I0(Lr80/s0;Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr80/s0$v$a;->a(Lcom/hilton/mobile/shopfeature/frombook/BookingResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
