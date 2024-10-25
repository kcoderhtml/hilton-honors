.class final Lg80/b$c;
.super Lkotlin/coroutines/jvm/internal/k;
.source "QueryWidgetEnvironment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg80/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/k;",
        "Lkotlin/jvm/functions/Function3<",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        ">;",
        "Ll5/a<",
        "+",
        "Ljava/lang/Throwable;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ll60/a;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ll5/a<",
        "+",
        "Ly70/k;",
        "+",
        "Ly70/l;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0000H\u008a@"
    }
    d2 = {
        "Ll5/a;",
        "",
        "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
        "results",
        "",
        "Ll60/a;",
        "favoriteHotelsResponse",
        "Ly70/k;",
        "Ly70/l;",
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
    c = "com.hilton.mobile.shopfeature.searchresultsudf.queryWidget.QueryWidgetEnvironment$fetchSearchResults$1"
    f = "QueryWidgetEnvironment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field h:I

.field synthetic i:Ljava/lang/Object;

.field synthetic j:Ljava/lang/Object;

.field final synthetic k:Lg80/b;

.field final synthetic l:Z

.field final synthetic m:Ljava/util/Date;


# direct methods
.method constructor <init>(Lg80/b;ZLjava/util/Date;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg80/b;",
            "Z",
            "Ljava/util/Date;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg80/b$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg80/b$c;->k:Lg80/b;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg80/b$c;->l:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg80/b$c;->m:Ljava/util/Date;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll5/a;Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;",
            ">;",
            "Ll5/a<",
            "+",
            "Ljava/lang/Throwable;",
            "+",
            "Ljava/util/List<",
            "Ll60/a;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ll5/a<",
            "Ly70/k;",
            "Ly70/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg80/b$c;

    .line 2
    .line 3
    iget-object v1, p0, Lg80/b$c;->k:Lg80/b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lg80/b$c;->l:Z

    .line 6
    .line 7
    iget-object v3, p0, Lg80/b$c;->m:Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p3}, Lg80/b$c;-><init>(Lg80/b;ZLjava/util/Date;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lg80/b$c;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, v0, Lg80/b$c;->j:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg80/b$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll5/a;

    .line 2
    .line 3
    check-cast p2, Ll5/a;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lg80/b$c;->a(Ll5/a;Ll5/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg80/b$c;->h:I

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg80/b$c;->i:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ll5/a;

    .line 14
    .line 15
    iget-object v0, p0, Lg80/b$c;->j:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll5/a;

    .line 18
    .line 19
    instance-of v1, p1, Ll5/a$c;

    .line 20
    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    check-cast p1, Ll5/a$c;

    .line 24
    .line 25
    invoke-virtual {p1}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getMatch()Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getHotels()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    new-instance p1, Ll5/a$b;

    .line 46
    .line 47
    new-instance v0, Lz70/c;

    .line 48
    .line 49
    invoke-direct {v0}, Lz70/c;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v2, Ly70/k;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Ly70/k;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v2}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x1

    .line 79
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v7, v4

    .line 86
    check-cast v7, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    if-eqz v7, :cond_2

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    :cond_2
    move v5, v6

    .line 101
    :cond_3
    xor-int/2addr v5, v6

    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-boolean v2, p0, Lg80/b$c;->l:Z

    .line 109
    .line 110
    iget-object v4, p0, Lg80/b$c;->m:Ljava/util/Date;

    .line 111
    .line 112
    new-instance v7, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_8

    .line 126
    .line 127
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v9, v8

    .line 132
    check-cast v9, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-virtual {v9}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getGmtHours()D

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    double-to-float v9, v9

    .line 143
    invoke-static {v4, v9}, Le40/g;->i(Ljava/util/Date;F)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    move v9, v5

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    :goto_2
    move v9, v6

    .line 153
    :goto_3
    if-eqz v9, :cond_5

    .line 154
    .line 155
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/16 v2, 0xa

    .line 160
    .line 161
    invoke-static {v7, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lkotlin/collections/r0;->d(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    invoke-static {v2, v3}, Lap0/m;->e(II)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_9

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    move-object v8, v4

    .line 195
    check-cast v8, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;

    .line 196
    .line 197
    invoke-virtual {v8}, Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;->getCtyhocn()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 205
    .line 206
    const/4 v9, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/16 v12, 0xe

    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    move-object v7, v5

    .line 213
    invoke-direct/range {v7 .. v13}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/HotelSummary;Lcom/hilton/mobile/shopfeature/searchresultsudf/model/multiPropAvail/MultiPropAvailModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v4, v5}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_9
    iget-object v2, p0, Lg80/b$c;->k:Lg80/b;

    .line 233
    .line 234
    invoke-static {v2}, Lg80/b;->b(Lg80/b;)Lk80/a;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    new-instance v4, La50/o;

    .line 239
    .line 240
    invoke-direct {v4}, La50/o;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v5, p0, Lg80/b$c;->k:Lg80/b;

    .line 244
    .line 245
    invoke-virtual {v5}, Lg80/b;->j()Lw40/c;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v2, v4, v5}, Lk80/a;->a(Lmr/g;Lw40/c;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    instance-of v4, v0, Ll5/a$c;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    if-eqz v2, :cond_b

    .line 258
    .line 259
    check-cast v0, Ll5/a$c;

    .line 260
    .line 261
    invoke-virtual {v0}, Ll5/a$c;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_b

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ll60/a;

    .line 282
    .line 283
    invoke-virtual {v2}, Ll60/a;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;

    .line 292
    .line 293
    if-nez v2, :cond_a

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_a
    invoke-virtual {v2, v6}, Lcom/hilton/mobile/shopfeature/fromshop/CompoundHotelData;->setFavorite(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_b
    new-instance v0, Ly70/l;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getBrands()Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Ljava/lang/Iterable;

    .line 307
    .line 308
    invoke-static {v2}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {p1}, Lcom/hilton/mobile/shopfeature/fromshop/SearchHotelsResponse;->getAmenities()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Ljava/lang/Iterable;

    .line 317
    .line 318
    invoke-static {p1}, Lkotlin/collections/s;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-direct {v0, v1, v3, v2, p1}, Ly70/l;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result p1

    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    new-instance p1, Ll5/a$b;

    .line 336
    .line 337
    new-instance v0, Lz70/b;

    .line 338
    .line 339
    invoke-direct {v0}, Lz70/b;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v2, Ly70/k;

    .line 343
    .line 344
    invoke-direct {v2, v1, v0}, Ly70/k;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    invoke-direct {p1, v2}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_c
    new-instance p1, Ll5/a$c;

    .line 352
    .line 353
    invoke-direct {p1, v0}, Ll5/a$c;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_d
    instance-of v0, p1, Ll5/a$b;

    .line 358
    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    new-instance v0, Ll5/a$b;

    .line 362
    .line 363
    check-cast p1, Ll5/a$b;

    .line 364
    .line 365
    invoke-virtual {p1}, Ll5/a$b;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    check-cast p1, Ljava/lang/Throwable;

    .line 370
    .line 371
    new-instance v1, Ly70/k;

    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-direct {v1, v2, p1}, Ly70/k;-><init>(Lcom/hilton/mobile/shopfeature/fromshop/GeocodeMatch;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v1}, Ll5/a$b;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    move-object p1, v0

    .line 381
    :goto_6
    return-object p1

    .line 382
    :cond_e
    new-instance p1, Lko0/q;

    .line 383
    .line 384
    invoke-direct {p1}, Lko0/q;-><init>()V

    .line 385
    .line 386
    .line 387
    throw p1

    .line 388
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 391
    .line 392
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw p1
.end method
