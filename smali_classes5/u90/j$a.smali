.class public final Lu90/j$a;
.super Ljava/lang/Object;
.source "UpcomingStaysResponseModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu90/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lu90/j$a;",
        "",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "Lq90/a$e;",
        "Lu90/j;",
        "d",
        "(Lcom/apollographql/apollo3/api/ApolloResponse;)Lu90/j;",
        "",
        "Lu90/g;",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;",
        "",
        "EMPTY_STRING",
        "Ljava/lang/String;",
        "<init>",
        "()V",
        "stays-feature_release"
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
    invoke-direct {p0}, Lu90/j$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu90/j$a;->b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final b(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu90/g;",
            ">;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lu90/g;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v0, Lu90/j$a$a;

    .line 14
    .line 15
    invoke-direct {v0, p2}, Lu90/j$a$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lu90/i;

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lu90/i;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/collections/s;->h1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final d(Lcom/apollographql/apollo3/api/ApolloResponse;)Lu90/j;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ApolloResponse<",
            "Lq90/a$e;",
            ">;)",
            "Lu90/j;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Ljf/i0$a;

    .line 12
    .line 13
    check-cast p1, Lq90/a$e;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lq90/a$e;->a()Lq90/a$g;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lq90/a$g;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_18

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lq90/a$p;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    invoke-virtual {v3}, Lq90/a$h;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move-object v5, v2

    .line 69
    :goto_2
    new-instance v3, Lyy/a;

    .line 70
    .line 71
    new-instance v4, Lzy/a;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x7

    .line 77
    const/4 v11, 0x0

    .line 78
    move-object v6, v4

    .line 79
    invoke-direct/range {v6 .. v11}, Lzy/a;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v4}, Lyy/a;-><init>(Lzy/a;)V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Lq90/a$h;->b()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    move-object v6, v4

    .line 100
    :goto_3
    invoke-virtual {v3, v6}, Lyy/a;->b(Ljava/lang/String;)Lez/a;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_6

    .line 111
    .line 112
    invoke-virtual {v3}, Lq90/a$h;->c()Lq90/a$c;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3}, Lq90/a$c;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_5
    move-object v7, v3

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    move-object v7, v2

    .line 128
    :goto_5
    if-eqz v1, :cond_7

    .line 129
    .line 130
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {v3}, Lq90/a$h;->a()Lq90/a$a;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-virtual {v3}, Lq90/a$a;->a()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    move-object v8, v3

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object v8, v4

    .line 149
    :goto_6
    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    .line 150
    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-virtual {v10}, Lq90/a$h;->f()Lq90/a$j;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    invoke-virtual {v10}, Lq90/a$j;->a()Lq90/a$d;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    if-eqz v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {v10}, Lq90/a$d;->a()D

    .line 174
    .line 175
    .line 176
    move-result-wide v10

    .line 177
    goto :goto_7

    .line 178
    :cond_8
    move-wide v10, v3

    .line 179
    :goto_7
    if-eqz v1, :cond_9

    .line 180
    .line 181
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-virtual {v12}, Lq90/a$h;->f()Lq90/a$j;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    if-eqz v12, :cond_9

    .line 192
    .line 193
    invoke-virtual {v12}, Lq90/a$j;->a()Lq90/a$d;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    invoke-virtual {v12}, Lq90/a$d;->b()D

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    :cond_9
    invoke-direct {v9, v10, v11, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 204
    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_b

    .line 213
    .line 214
    invoke-virtual {v3}, Lq90/a$h;->e()Lq90/a$i;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    if-eqz v3, :cond_b

    .line 219
    .line 220
    invoke-virtual {v3}, Lq90/a$i;->a()Lq90/a$k;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    invoke-virtual {v3}, Lq90/a$k;->b()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_a
    move-object v10, v3

    .line 234
    goto :goto_9

    .line 235
    :cond_b
    :goto_8
    move-object v10, v2

    .line 236
    :goto_9
    if-eqz v1, :cond_d

    .line 237
    .line 238
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_d

    .line 243
    .line 244
    invoke-virtual {v3}, Lq90/a$h;->h()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_d

    .line 249
    .line 250
    check-cast v3, Ljava/lang/Iterable;

    .line 251
    .line 252
    new-instance v4, Ljava/util/ArrayList;

    .line 253
    .line 254
    const/16 v11, 0xa

    .line 255
    .line 256
    invoke-static {v3, v11}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-eqz v11, :cond_c

    .line 272
    .line 273
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    check-cast v11, Lq90/a$n;

    .line 278
    .line 279
    sget-object v12, Lu90/d;->d:Lu90/d$a;

    .line 280
    .line 281
    invoke-virtual {v12, v11}, Lu90/d$a;->a(Lq90/a$n;)Lu90/d;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    goto :goto_a

    .line 289
    :cond_c
    move-object v11, v4

    .line 290
    goto :goto_b

    .line 291
    :cond_d
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v11, v3

    .line 296
    :goto_b
    new-instance v3, Lu90/e;

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    invoke-direct/range {v4 .. v11}, Lu90/e;-><init>(Ljava/lang/String;Lez/a;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    new-instance v4, Lu90/f;

    .line 303
    .line 304
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {v1}, Lq90/a$p;->b()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-nez v6, :cond_f

    .line 313
    .line 314
    :cond_e
    move-object v6, v2

    .line 315
    :cond_f
    invoke-direct {v5, v6}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-instance v6, Lu90/a;

    .line 319
    .line 320
    if-eqz v1, :cond_10

    .line 321
    .line 322
    invoke-virtual {v1}, Lq90/a$p;->a()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    if-nez v7, :cond_11

    .line 327
    .line 328
    :cond_10
    move-object v7, v2

    .line 329
    :cond_11
    if-eqz v1, :cond_12

    .line 330
    .line 331
    invoke-virtual {v1}, Lq90/a$p;->c()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    if-nez v8, :cond_13

    .line 336
    .line 337
    :cond_12
    move-object v8, v2

    .line 338
    :cond_13
    invoke-direct {v6, v7, v8}, Lu90/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v7, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 342
    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    if-eqz v8, :cond_14

    .line 350
    .line 351
    invoke-virtual {v8}, Lq90/a$h;->i()Lq90/a$o;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    if-eqz v8, :cond_14

    .line 356
    .line 357
    invoke-virtual {v8}, Lq90/a$o;->a()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    if-nez v8, :cond_15

    .line 362
    .line 363
    :cond_14
    move-object v8, v2

    .line 364
    :cond_15
    invoke-direct {v7, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 368
    .line 369
    if-eqz v1, :cond_17

    .line 370
    .line 371
    invoke-virtual {v1}, Lq90/a$p;->e()Lq90/a$h;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    if-eqz v1, :cond_17

    .line 376
    .line 377
    invoke-virtual {v1}, Lq90/a$h;->i()Lq90/a$o;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-eqz v1, :cond_17

    .line 382
    .line 383
    invoke-virtual {v1}, Lq90/a$o;->b()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-nez v1, :cond_16

    .line 388
    .line 389
    goto :goto_c

    .line 390
    :cond_16
    move-object v2, v1

    .line 391
    :cond_17
    :goto_c
    invoke-direct {v8, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-direct {v4, v5, v6, v7, v8}, Lu90/f;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Lu90/a;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lu90/g;

    .line 398
    .line 399
    invoke-direct {v1, v3, v4}, Lu90/g;-><init>(Lu90/e;Lu90/f;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_18
    new-instance p1, Lu90/j;

    .line 408
    .line 409
    invoke-direct {p1, v0}, Lu90/j;-><init>(Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    return-object p1
.end method
