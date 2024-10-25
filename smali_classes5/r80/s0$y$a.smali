.class final Lr80/s0$y$a;
.super Ljava/lang/Object;
.source "ReservationSummaryViewModel.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


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
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
        "response",
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
    iput-object p1, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse;->Header:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;

    .line 2
    .line 3
    iget v0, p2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->StatusCode:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 13
    .line 14
    new-instance v0, Lr80/s0$y$a$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lr80/s0$y$a$a;-><init>(Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;Lr80/s0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lr80/s0;->a1(Lr80/s0;Lkotlin/jvm/functions/Function1;)Lr80/q0;

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p2, v0}, Lr80/s0;->d0(Lr80/s0;Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 32
    .line 33
    invoke-virtual {p2}, Lr80/s0;->U3()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->IMayBeArrivingAfterAndConfirmMyReservation:Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Lr80/s0;->L3(Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UILabel;)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lr80/s0;->c0(Lr80/s0;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->RateDetailsResult:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p2, v0}, Lr80/s0;->b1(Lr80/s0;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;->ResFormDetails:Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hilton/mobile/shopfeature/frombook/ResFormDetails;->digital:Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;->b()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-static {p2, v1}, Lr80/s0;->c1(Lr80/s0;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 79
    .line 80
    invoke-virtual {p1}, Lt60/a;->Y()Lt60/e;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lr80/q0;

    .line 85
    .line 86
    invoke-virtual {p1}, Lr80/q0;->R()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 93
    .line 94
    invoke-virtual {p1}, Lt60/a;->Y()Lt60/e;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lr80/q0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lr80/q0;->w()Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/hilton/mobile/legacymodule/common/data/PaymentInfo;->creditCardNumber:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const/4 p1, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 118
    :goto_1
    if-nez p1, :cond_5

    .line 119
    .line 120
    iget-object p1, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 121
    .line 122
    sget-object p2, Lr80/s0$y$a$b;->g:Lr80/s0$y$a$b;

    .line 123
    .line 124
    invoke-static {p1, p2}, Lr80/s0;->a1(Lr80/s0;Lkotlin/jvm/functions/Function1;)Lr80/q0;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    if-eqz p2, :cond_4

    .line 129
    .line 130
    iget-object p1, p2, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$HeaderClass;->Error:Ljava/util/List;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/HiltonBaseResponse$Error;->getErrorCode()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_4
    iget-object p1, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Lr80/s0;->v2(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    :goto_2
    iget-object p1, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 152
    .line 153
    invoke-virtual {p1}, Lr80/s0;->t4()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lr80/s0$y$a;->b:Lr80/s0;

    .line 157
    .line 158
    sget-object p2, Lr80/s0$y$a$c;->g:Lr80/s0$y$a$c;

    .line 159
    .line 160
    invoke-static {p1, p2}, Lr80/s0;->a1(Lr80/s0;Lkotlin/jvm/functions/Function1;)Lr80/q0;

    .line 161
    .line 162
    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr80/s0$y$a;->a(Lcom/hilton/mobile/shopfeature/frombook/ResFormResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
