.class public final Lcom/mobileforming/module/common/model/hilton/response/UpdateGuestPaymentMethodsMutationResponseKt;
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
        "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
        "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;",
        "common_release"
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
.method public static final toCreditCardInfoList(Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;",
            ")",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data;->updateGuestPaymentMethods()Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$UpdateGuestPaymentMethods;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$UpdateGuestPaymentMethods;->data()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;

    .line 49
    .line 50
    new-instance v15, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->preferred()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->paymentId()Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardCode()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const-string v4, "it.cardCode()"

    .line 65
    .line 66
    invoke-static {v7, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardNumberMasked()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v8, 0x4

    .line 74
    const-string v9, ""

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    const-string v10, "cardNumberMasked()"

    .line 79
    .line 80
    invoke-static {v4, v10}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v4, v8}, Lkotlin/text/g;->t1(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    move-object v10, v4

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    :goto_1
    move-object v10, v9

    .line 93
    :goto_2
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardNumberMasked()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v4, :cond_2

    .line 98
    .line 99
    move-object v11, v9

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v11, v4

    .line 102
    :goto_3
    const-string v4, "it.cardNumberMasked() ?: \"\""

    .line 103
    .line 104
    invoke-static {v11, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardExpireDateFmt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const-string v13, "cardExpireDateFmt()"

    .line 112
    .line 113
    if-eqz v12, :cond_3

    .line 114
    .line 115
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v8}, Lkotlin/text/g;->t1(Ljava/lang/String;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    move-object v12, v8

    .line 123
    goto :goto_4

    .line 124
    :cond_3
    move-object v12, v1

    .line 125
    :goto_4
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardExpireDateFmt()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-static {v8, v13}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v13, 0x2

    .line 135
    invoke-static {v8, v13}, Lkotlin/text/g;->s1(Ljava/lang/String;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    move-object v13, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_4
    move-object v13, v1

    .line 142
    :goto_5
    invoke-virtual {v3}, Lcom/mobileforming/module/common/model/hilton/graphql/UpdateGuestPaymentMethodsMutation$Data1;->cardNumberMasked()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    move-object v3, v9

    .line 149
    :cond_5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    const/16 v16, 0x100

    .line 154
    .line 155
    const/16 v17, 0x0

    .line 156
    .line 157
    move-object v4, v15

    .line 158
    move-object v8, v10

    .line 159
    move-object v9, v11

    .line 160
    move-object v10, v12

    .line 161
    move-object v11, v13

    .line 162
    move-object v12, v3

    .line 163
    move-object v13, v14

    .line 164
    move/from16 v14, v16

    .line 165
    .line 166
    move-object v3, v15

    .line 167
    move-object/from16 v15, v17

    .line 168
    .line 169
    invoke-direct/range {v4 .. v15}, Lcom/mobileforming/module/common/model/hilton/response/CreditCardInfo;-><init>(ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/model/hilton/response/ReservationCardPaymentType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_6
    move-object v1, v2

    .line 178
    :cond_7
    return-object v1
.end method
