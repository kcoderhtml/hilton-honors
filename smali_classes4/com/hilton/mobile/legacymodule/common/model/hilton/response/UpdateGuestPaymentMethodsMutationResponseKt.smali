.class public final Lcom/hilton/mobile/legacymodule/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponseKt;
.super Ljava/lang/Object;
.source "UpdateGuestPaymentMethodsMutationResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "toCreditCardInfoList",
        "",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;",
        "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;",
        "legacydata_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toCreditCardInfoList(Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;",
            ")",
            "Ljava/util/List<",
            "Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;->updateGuestPaymentMethods()Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$UpdateGuestPaymentMethods;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$UpdateGuestPaymentMethods;->data()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_5

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-static {p0, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;

    .line 47
    .line 48
    new-instance v12, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->preferred()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->paymentId()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v3, "it.cardCode()"

    .line 63
    .line 64
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardNumberMasked()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardNumber()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v8, ""

    .line 76
    .line 77
    if-nez v3, :cond_0

    .line 78
    .line 79
    move-object v9, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    move-object v9, v3

    .line 82
    :goto_1
    const-string v3, "it.cardNumber() ?: \"\""

    .line 83
    .line 84
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardExpireDateFmt()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    const-string v11, "cardExpireDateFmt()"

    .line 92
    .line 93
    if-eqz v10, :cond_1

    .line 94
    .line 95
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    invoke-static {v10, v13}, Lkotlin/text/g;->t1(Ljava/lang/String;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_2

    .line 104
    :cond_1
    move-object v10, v0

    .line 105
    :goto_2
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardExpireDateFmt()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-static {v13, v11}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 v11, 0x2

    .line 115
    invoke-static {v13, v11}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    move-object v11, v0

    .line 121
    :goto_3
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardNumber()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    move-object v2, v8

    .line 128
    :cond_3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    move-object v3, v12

    .line 132
    move-object v8, v9

    .line 133
    move-object v9, v10

    .line 134
    move-object v10, v11

    .line 135
    move-object v11, v2

    .line 136
    invoke-direct/range {v3 .. v11}, Lcom/hilton/mobile/legacymodule/common/model/hilton/response/CreditCardInfo;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move-object v0, v1

    .line 144
    :cond_5
    return-object v0
.end method
