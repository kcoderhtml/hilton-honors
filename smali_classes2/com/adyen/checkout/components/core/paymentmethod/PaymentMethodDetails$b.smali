.class public final Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;
.super Ljava/lang/Object;
.source "PaymentMethodDetails.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u0007\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;",
        "",
        "",
        "paymentMethodType",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
        "a",
        "CHECKOUT_ATTEMPT_ID",
        "Ljava/lang/String;",
        "SERIALIZER",
        "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;",
        "TYPE",
        "<init>",
        "()V",
        "components-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
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
    invoke-direct {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/adyen/checkout/core/internal/data/model/ModelObject$a<",
            "Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "paymentMethodType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "openbanking_UK"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OpenBankingPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_1
    const-string v0, "econtext_stores"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/ConvenienceStoresJPPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :sswitch_2
    const-string v0, "sepadirectdebit"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_2
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/SepaPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_3
    const-string v0, "googlepay"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :sswitch_4
    const-string v0, "econtext_online"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_3
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingJPPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :sswitch_5
    const-string v0, "paywithgoogle"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_4
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/GooglePayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :sswitch_6
    const-string v0, "molpay_ebanking_VN"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_16

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :sswitch_7
    const-string v0, "molpay_ebanking_TH"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_16

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_8
    const-string v0, "onlineBanking_SK"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_5
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingSKPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_9
    const-string v0, "onlineBanking_PL"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingPLPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :sswitch_a
    const-string v0, "onlineBanking_CZ"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_7
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/OnlineBankingCZPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :sswitch_b
    const-string v0, "giftcard"

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_8
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/GiftCardPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :sswitch_c
    const-string v0, "cashapp"

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_9

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_9
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$b;

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/CashAppPayPaymentMethod$b;->a()Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :sswitch_d
    const-string v0, "mbway"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-nez p1, :cond_a

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_a
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/MBWayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :sswitch_e
    const-string v0, "ideal"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_b

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_b
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/IdealPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :sswitch_f
    const-string v0, "econtext_atm"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_c

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/PayEasyPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :sswitch_10
    const-string v0, "directdebit_GB"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-nez p1, :cond_d

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_d
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :sswitch_11
    const-string v0, "blik"

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_e

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_e
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/BlikPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :sswitch_12
    const-string v0, "upi"

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_17

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :sswitch_13
    const-string v0, "eps"

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-nez p1, :cond_f

    .line 276
    .line 277
    goto/16 :goto_0

    .line 278
    .line 279
    :cond_f
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/EPSPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :sswitch_14
    const-string v0, "ach"

    .line 284
    .line 285
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-nez p1, :cond_10

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_10
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/ACHDirectDebitPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :sswitch_15
    const-string v0, "econtext_seven_eleven"

    .line 298
    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_11

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :cond_11
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/SevenElevenPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 307
    .line 308
    goto :goto_1

    .line 309
    :sswitch_16
    const-string v0, "paybybank"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_12

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_12
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/PayByBankPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 319
    .line 320
    goto :goto_1

    .line 321
    :sswitch_17
    const-string v0, "upi_qr"

    .line 322
    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_17

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :sswitch_18
    const-string v0, "entercash"

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_13

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_13
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/EntercashPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 340
    .line 341
    goto :goto_1

    .line 342
    :sswitch_19
    const-string v0, "scheme"

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-nez p1, :cond_14

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_14
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/CardPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 352
    .line 353
    goto :goto_1

    .line 354
    :sswitch_1a
    const-string v0, "dotpay"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-nez p1, :cond_15

    .line 361
    .line 362
    goto :goto_0

    .line 363
    :cond_15
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/DotpayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 364
    .line 365
    goto :goto_1

    .line 366
    :sswitch_1b
    const-string v0, "molpay_ebanking_fpx_MY"

    .line 367
    .line 368
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-nez p1, :cond_16

    .line 373
    .line 374
    goto :goto_0

    .line 375
    :cond_16
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/MolpayPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 376
    .line 377
    goto :goto_1

    .line 378
    :sswitch_1c
    const-string v0, "upi_collect"

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_17

    .line 385
    .line 386
    goto :goto_0

    .line 387
    :cond_17
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/UPIPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 388
    .line 389
    goto :goto_1

    .line 390
    :goto_0
    sget-object p1, Lcom/adyen/checkout/components/core/paymentmethod/GenericPaymentMethod;->SERIALIZER:Lcom/adyen/checkout/core/internal/data/model/ModelObject$a;

    .line 391
    .line 392
    :goto_1
    const-string v0, "null cannot be cast to non-null type com.adyen.checkout.core.internal.data.model.ModelObject.Serializer<com.adyen.checkout.components.core.paymentmethod.PaymentMethodDetails>"

    .line 393
    .line 394
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object p1

    .line 398
    nop

    .line 399
    :sswitch_data_0
    .sparse-switch
        -0x7e2040e7 -> :sswitch_1c
        -0x622fe466 -> :sswitch_1b
        -0x4f08c541 -> :sswitch_1a
        -0x361eca5b -> :sswitch_19
        -0x331da9f5 -> :sswitch_18
        -0x31fd892e -> :sswitch_17
        -0x16d95e45 -> :sswitch_16
        -0x875e4d8 -> :sswitch_15
        0x17886 -> :sswitch_14
        0x18928 -> :sswitch_13
        0x1c52e -> :sswitch_12
        0x2e2eec -> :sswitch_11
        0x12343f7 -> :sswitch_10
        0x2f9ae85 -> :sswitch_f
        0x5f6a055 -> :sswitch_e
        0x62e593a -> :sswitch_d
        0x21144e0e -> :sswitch_c
        0x32a6cc40 -> :sswitch_b
        0x35a9a1e3 -> :sswitch_a
        0x35a9a368 -> :sswitch_9
        0x35a9a3c4 -> :sswitch_8
        0x39dd99f1 -> :sswitch_7
        0x39dd9a35 -> :sswitch_6
        0x4793e127 -> :sswitch_5
        0x554c7688 -> :sswitch_4
        0x57e37bcf -> :sswitch_3
        0x5c24cb00 -> :sswitch_2
        0x5c75e3e7 -> :sswitch_1
        0x764aef19 -> :sswitch_0
    .end sparse-switch
.end method
