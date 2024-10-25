.class public final Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment$a;
.super Ljava/lang/Object;
.source "DigitalPayment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment$a;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;",
        "Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;",
        "a",
        "<init>",
        "()V",
        "shopfeature_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;)Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;->status()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationDigitalPaymentStatus;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/hilton/mobile/shopfeature/digitalpayments/b;->Companion:Lcom/hilton/mobile/shopfeature/digitalpayments/b$a;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;->status()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationDigitalPaymentStatus;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationDigitalPaymentStatus;->rawValue()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    const-string v3, ""

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    move-object v1, v3

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/shopfeature/digitalpayments/b$a;->a(Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/digitalpayments/b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;->action()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_a

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;->action()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;->redirectUrl()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    :cond_2
    move-object v1, v3

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;->action()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;->redirectMethod()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    :cond_4
    move-object v4, v3

    .line 65
    :cond_5
    sget-object v5, Lcom/hilton/mobile/shopfeature/digitalpayments/a;->Companion:Lcom/hilton/mobile/shopfeature/digitalpayments/a$a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;->action()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    if-eqz v6, :cond_6

    .line 72
    .line 73
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;->actionType()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationDigitalPaymentActionType;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    if-eqz v6, :cond_6

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/type/ReservationDigitalPaymentActionType;->rawValue()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    move-object v6, v2

    .line 85
    :goto_1
    if-nez v6, :cond_7

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    const-string v3, "this.action()?.actionType()?.rawValue() ?: \"\""

    .line 89
    .line 90
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move-object v3, v6

    .line 94
    :goto_2
    invoke-virtual {v5, v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/a$a;->a(Ljava/lang/String;)Lcom/hilton/mobile/shopfeature/digitalpayments/a;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v5, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;->action()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v6, :cond_8

    .line 105
    .line 106
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;->paymentData()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentData;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentData;->md()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_8
    move-object v6, v2

    .line 118
    :goto_3
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$DigitalPayment;->action()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$Action;->paymentData()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/CreateReservationMutation$PaymentData;->paReq()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :cond_9
    invoke-direct {v5, v6, v2}, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;

    .line 138
    .line 139
    invoke-direct {v2, v3, v1, v4, v5}, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;-><init>(Lcom/hilton/mobile/shopfeature/digitalpayments/a;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentData;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    new-instance p1, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;

    .line 143
    .line 144
    invoke-direct {p1, v2, v0}, Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPayment;-><init>(Lcom/hilton/mobile/shopfeature/digitalpayments/DigitalPaymentAction;Lcom/hilton/mobile/shopfeature/digitalpayments/b;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method
