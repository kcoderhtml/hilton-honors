.class final Ldk0/k1$a;
.super Lkotlin/coroutines/jvm/internal/k;
.source "M3ShopFeatureDelegateImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk0/k1;->n(Landroid/content/Context;Lx40/a;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
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
    c = "com.mofo.android.hilton.module.M3ShopFeatureDelegateImpl$GooglePayView$1"
    f = "M3ShopFeatureDelegateImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lu9/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lx40/a;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lx40/a;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lu9/f;",
            ">;",
            "Lx40/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldk0/k1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldk0/k1$a;->i:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Ldk0/k1$a;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 4
    .line 5
    iput-object p3, p0, Ldk0/k1$a;->k:Lx40/a;

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
    new-instance p1, Ldk0/k1$a;

    .line 2
    .line 3
    iget-object v0, p0, Ldk0/k1$a;->i:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Ldk0/k1$a;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 6
    .line 7
    iget-object v2, p0, Ldk0/k1$a;->k:Lx40/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Ldk0/k1$a;-><init>(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lx40/a;Lkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Ldk0/k1$a;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Ldk0/k1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ldk0/k1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ldk0/k1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v1, v0, Ldk0/k1$a;->h:I

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ldk0/k1$a;->i:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v2, v0, Ldk0/k1$a;->j:Landroidx/activity/result/ActivityResultLauncher;

    .line 16
    .line 17
    iget-object v3, v0, Ldk0/k1$a;->k:Lx40/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Lx40/a;->b()Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;->b()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-static {v3}, Lkotlin/collections/s;->y0(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hilton/mobile/shopfeature/digitalpayments/c;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/c;->e()Lcom/hilton/mobile/shopfeature/digitalpayments/e;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v3, v4

    .line 44
    :goto_0
    sget-object v5, Lcom/hilton/mobile/shopfeature/digitalpayments/e;->GooglePay:Lcom/hilton/mobile/shopfeature/digitalpayments/e;

    .line 45
    .line 46
    if-ne v3, v5, :cond_8

    .line 47
    .line 48
    iget-object v3, v0, Ldk0/k1$a;->k:Lx40/a;

    .line 49
    .line 50
    invoke-virtual {v3}, Lx40/a;->b()Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;->b()Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/hilton/mobile/shopfeature/digitalpayments/c;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v3, v4

    .line 68
    :goto_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/c;->e()Lcom/hilton/mobile/shopfeature/digitalpayments/e;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/hilton/mobile/shopfeature/digitalpayments/e;->getRawType()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v7, v5

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v7, v4

    .line 83
    :goto_2
    if-eqz v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/c;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v8, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    move-object v8, v4

    .line 92
    :goto_3
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/c;->a()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_5

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Iterable;

    .line 101
    .line 102
    new-instance v6, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v9, 0xa

    .line 105
    .line 106
    invoke-static {v5, v9}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_4

    .line 122
    .line 123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    check-cast v9, Lcom/hilton/mobile/shopfeature/digitalpayments/d;

    .line 128
    .line 129
    invoke-virtual {v9}, Lcom/hilton/mobile/shopfeature/digitalpayments/d;->getRawBrand()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v6, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    move-object v9, v6

    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move-object v9, v4

    .line 140
    :goto_5
    const/4 v10, 0x0

    .line 141
    const/4 v11, 0x0

    .line 142
    const/4 v12, 0x0

    .line 143
    new-instance v5, Lcom/adyen/checkout/components/core/Configuration;

    .line 144
    .line 145
    if-eqz v3, :cond_6

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/c;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    move-object v14, v6

    .line 152
    goto :goto_6

    .line 153
    :cond_6
    move-object v14, v4

    .line 154
    :goto_6
    if-eqz v3, :cond_7

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/c;->c()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    move-object v15, v3

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    move-object v15, v4

    .line 163
    :goto_7
    const/16 v16, 0x0

    .line 164
    .line 165
    const/16 v17, 0x0

    .line 166
    .line 167
    iget-object v3, v0, Ldk0/k1$a;->k:Lx40/a;

    .line 168
    .line 169
    invoke-virtual {v3}, Lx40/a;->b()Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;->a()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v18

    .line 177
    const/16 v19, 0x0

    .line 178
    .line 179
    move-object v13, v5

    .line 180
    invoke-direct/range {v13 .. v19}, Lcom/adyen/checkout/components/core/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/4 v14, 0x0

    .line 184
    const/16 v15, 0x38

    .line 185
    .line 186
    new-instance v3, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 187
    .line 188
    move-object v6, v3

    .line 189
    invoke-direct/range {v6 .. v16}, Lcom/adyen/checkout/components/core/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/components/core/Configuration;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_8

    .line 197
    :cond_8
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    :goto_8
    new-instance v5, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-direct {v5, v4, v3, v6, v4}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 205
    .line 206
    .line 207
    new-instance v3, Lcom/adyen/checkout/dropin/DropInConfiguration$a;

    .line 208
    .line 209
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 210
    .line 211
    const-string v6, "US"

    .line 212
    .line 213
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v6, Lcom/adyen/checkout/core/Environment;->e:Lcom/adyen/checkout/core/Environment;

    .line 217
    .line 218
    iget-object v7, v0, Ldk0/k1$a;->k:Lx40/a;

    .line 219
    .line 220
    invoke-virtual {v7}, Lx40/a;->b()Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/digitalpayments/ShopPaymentDigital;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    if-nez v7, :cond_9

    .line 229
    .line 230
    const-string v7, ""

    .line 231
    .line 232
    :cond_9
    invoke-direct {v3, v4, v6, v7}, Lcom/adyen/checkout/dropin/DropInConfiguration$a;-><init>(Ljava/util/Locale;Lcom/adyen/checkout/core/Environment;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-instance v4, Lcom/adyen/checkout/components/core/Amount;

    .line 236
    .line 237
    iget-object v6, v0, Ldk0/k1$a;->k:Lx40/a;

    .line 238
    .line 239
    invoke-virtual {v6}, Lx40/a;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    iget-object v7, v0, Ldk0/k1$a;->k:Lx40/a;

    .line 244
    .line 245
    invoke-virtual {v7}, Lx40/a;->c()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    invoke-direct {v4, v6, v7, v8}, Lcom/adyen/checkout/components/core/Amount;-><init>(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lw8/h;->h(Lcom/adyen/checkout/components/core/Amount;)Lw8/h;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lcom/adyen/checkout/dropin/DropInConfiguration$a;

    .line 257
    .line 258
    invoke-virtual {v3}, Lw8/h;->a()Lcom/adyen/checkout/components/core/internal/Configuration;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, Lcom/adyen/checkout/dropin/DropInConfiguration;

    .line 263
    .line 264
    const-class v4, Lcom/mofo/android/hilton/core/service/GooglePayService;

    .line 265
    .line 266
    invoke-static {v1, v2, v5, v3, v4}, Lo9/c;->a(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;Lcom/adyen/checkout/dropin/DropInConfiguration;Ljava/lang/Class;)V

    .line 267
    .line 268
    .line 269
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v1
.end method
