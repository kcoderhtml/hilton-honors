.class public final Lv9/g;
.super Ljava/lang/Object;
.source "StoredUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001c\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u001a\u000c\u0010\u0007\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/StoredPaymentMethod;",
        "",
        "isRemovingEnabled",
        "Lcom/adyen/checkout/core/Environment;",
        "environment",
        "Lu9/o;",
        "b",
        "a",
        "drop-in_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/adyen/checkout/components/core/StoredPaymentMethod;)Z
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    move v0, v2

    .line 24
    :goto_1
    if-nez v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    move v0, v2

    .line 42
    :goto_3
    if-nez v0, :cond_4

    .line 43
    .line 44
    sget-object v0, Lv8/h;->a:Lv8/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lv8/h;->b()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lkotlin/collections/s;->j0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->isEcommerce()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_4

    .line 67
    .line 68
    move v1, v2

    .line 69
    :cond_4
    return v1
.end method

.method public static final b(Lcom/adyen/checkout/components/core/StoredPaymentMethod;ZLcom/adyen/checkout/core/Environment;)Lu9/o;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "environment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-eqz v0, :cond_12

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, -0x361eca5b

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_b

    .line 27
    .line 28
    const v4, 0x17886

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    .line 33
    const v4, 0x21144e0e

    .line 34
    .line 35
    .line 36
    if-eq v3, v4, :cond_0

    .line 37
    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    const-string v3, "cashapp"

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    new-instance v0, Lu9/g;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 64
    .line 65
    move-object v4, v2

    .line 66
    :cond_3
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getCashtag()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move-object v5, v2

    .line 73
    :cond_4
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v1, v0

    .line 78
    move-object v2, v3

    .line 79
    move-object v3, v4

    .line 80
    move v4, p1

    .line 81
    move-object v7, p2

    .line 82
    invoke-direct/range {v1 .. v7}, Lu9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_5
    const-string v3, "ach"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_6
    new-instance v0, Lu9/m;

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    move-object v3, v2

    .line 106
    :cond_7
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    :cond_8
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getBankAccountNumber()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    const/4 v5, 0x4

    .line 120
    invoke-static {v1, v5}, Lkotlin/text/g;->t1(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_9
    move-object v5, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_a
    :goto_0
    move-object v5, v2

    .line 130
    :goto_1
    move-object v1, v0

    .line 131
    move-object v2, v3

    .line 132
    move-object v3, v4

    .line 133
    move v4, p1

    .line 134
    move-object v6, p2

    .line 135
    invoke-direct/range {v1 .. v6}, Lu9/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_b
    const-string v3, "scheme"

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_c

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_c
    new-instance v0, Lu9/n;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-nez v3, :cond_d

    .line 156
    .line 157
    move-object v3, v2

    .line 158
    :cond_d
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getBrand()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_e

    .line 163
    .line 164
    move-object v4, v2

    .line 165
    :cond_e
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getLastFour()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    if-nez v5, :cond_f

    .line 170
    .line 171
    move-object v5, v2

    .line 172
    :cond_f
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getExpiryMonth()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v6, :cond_10

    .line 177
    .line 178
    move-object v6, v2

    .line 179
    :cond_10
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getExpiryYear()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-nez v1, :cond_11

    .line 184
    .line 185
    move-object v7, v2

    .line 186
    goto :goto_2

    .line 187
    :cond_11
    move-object v7, v1

    .line 188
    :goto_2
    move-object v1, v0

    .line 189
    move-object v2, v3

    .line 190
    move-object v3, v4

    .line 191
    move v4, p1

    .line 192
    move-object v8, p2

    .line 193
    invoke-direct/range {v1 .. v8}, Lu9/n;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_12
    :goto_3
    new-instance v0, Lu9/g;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    if-nez v3, :cond_13

    .line 204
    .line 205
    move-object v3, v2

    .line 206
    :cond_13
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    if-nez v4, :cond_14

    .line 211
    .line 212
    move-object v4, v2

    .line 213
    :cond_14
    invoke-virtual {p0}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_15

    .line 218
    .line 219
    move-object v5, v2

    .line 220
    goto :goto_4

    .line 221
    :cond_15
    move-object v5, v1

    .line 222
    :goto_4
    const/4 v6, 0x0

    .line 223
    move-object v1, v0

    .line 224
    move-object v2, v3

    .line 225
    move-object v3, v4

    .line 226
    move v4, p1

    .line 227
    move-object v7, p2

    .line 228
    invoke-direct/range {v1 .. v7}, Lu9/g;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/core/Environment;)V

    .line 229
    .line 230
    .line 231
    :goto_5
    return-object v0
.end method
