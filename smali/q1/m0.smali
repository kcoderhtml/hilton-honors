.class public final Lq1/m0;
.super Ljava/lang/Object;
.source "LayoutTreeConsistencyChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000e\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lq1/m0;",
        "",
        "Lq1/g0;",
        "node",
        "",
        "c",
        "b",
        "",
        "f",
        "d",
        "",
        "a",
        "Lq1/g0;",
        "root",
        "Lq1/n;",
        "Lq1/n;",
        "relayoutNodes",
        "",
        "Lq1/q0$a;",
        "Ljava/util/List;",
        "postponedMeasureRequests",
        "<init>",
        "(Lq1/g0;Lq1/n;Ljava/util/List;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lq1/g0;

.field private final b:Lq1/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq1/q0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq1/g0;Lq1/n;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Lq1/n;",
            "Ljava/util/List<",
            "Lq1/q0$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "relayoutNodes"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postponedMeasureRequests"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lq1/m0;->a:Lq1/g0;

    .line 20
    .line 21
    iput-object p2, p0, Lq1/m0;->b:Lq1/n;

    .line 22
    .line 23
    iput-object p3, p0, Lq1/m0;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method private final b(Lq1/g0;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Lq1/g0;->j0()Lq1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lq1/g0;->T()Lq1/g0$e;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v1

    .line 14
    :goto_0
    invoke-virtual {p1}, Lq1/g0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lq1/g0;->k0()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    if-eq v3, v6, :cond_e

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lq1/g0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ne v3, v5, :cond_1

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v3, v4

    .line 42
    :goto_1
    if-eqz v3, :cond_e

    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lq1/g0;->a0()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    iget-object v3, p0, Lq1/m0;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    move v7, v4

    .line 57
    :goto_2
    if-ge v7, v6, :cond_5

    .line 58
    .line 59
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Lq1/q0$a;

    .line 65
    .line 66
    invoke-virtual {v9}, Lq1/q0$a;->a()Lq1/g0;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-static {v10, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_3

    .line 75
    .line 76
    invoke-virtual {v9}, Lq1/q0$a;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-nez v9, :cond_3

    .line 81
    .line 82
    move v9, v5

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v9, v4

    .line 85
    :goto_3
    if-eqz v9, :cond_4

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    move-object v8, v1

    .line 92
    :goto_4
    if-eqz v8, :cond_6

    .line 93
    .line 94
    return v5

    .line 95
    :cond_6
    invoke-virtual {p1}, Lq1/g0;->a0()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_b

    .line 100
    .line 101
    iget-object v1, p0, Lq1/m0;->b:Lq1/n;

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lq1/n;->d(Lq1/g0;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lq1/g0;->a0()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v5, :cond_7

    .line 116
    .line 117
    move p1, v5

    .line 118
    goto :goto_5

    .line 119
    :cond_7
    move p1, v4

    .line 120
    :goto_5
    if-nez p1, :cond_9

    .line 121
    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Lq1/g0;->V()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v5, :cond_8

    .line 129
    .line 130
    move p1, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_8
    move p1, v4

    .line 133
    :goto_6
    if-nez p1, :cond_9

    .line 134
    .line 135
    sget-object p1, Lq1/g0$e;->Measuring:Lq1/g0$e;

    .line 136
    .line 137
    if-ne v2, p1, :cond_a

    .line 138
    .line 139
    :cond_9
    move v4, v5

    .line 140
    :cond_a
    return v4

    .line 141
    :cond_b
    invoke-virtual {p1}, Lq1/g0;->S()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_e

    .line 146
    .line 147
    iget-object v1, p0, Lq1/m0;->b:Lq1/n;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lq1/n;->d(Lq1/g0;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_c

    .line 154
    .line 155
    if-eqz v0, :cond_c

    .line 156
    .line 157
    invoke-virtual {v0}, Lq1/g0;->a0()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_c

    .line 162
    .line 163
    invoke-virtual {v0}, Lq1/g0;->S()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_c

    .line 168
    .line 169
    sget-object p1, Lq1/g0$e;->Measuring:Lq1/g0$e;

    .line 170
    .line 171
    if-eq v2, p1, :cond_c

    .line 172
    .line 173
    sget-object p1, Lq1/g0$e;->LayingOut:Lq1/g0$e;

    .line 174
    .line 175
    if-ne v2, p1, :cond_d

    .line 176
    .line 177
    :cond_c
    move v4, v5

    .line 178
    :cond_d
    return v4

    .line 179
    :cond_e
    invoke-virtual {p1}, Lq1/g0;->G0()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_1a

    .line 190
    .line 191
    invoke-virtual {p1}, Lq1/g0;->V()Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-eqz v3, :cond_12

    .line 196
    .line 197
    iget-object v3, p0, Lq1/m0;->c:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v7, v4

    .line 204
    :goto_7
    if-ge v7, v6, :cond_11

    .line 205
    .line 206
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    move-object v9, v8

    .line 211
    check-cast v9, Lq1/q0$a;

    .line 212
    .line 213
    invoke-virtual {v9}, Lq1/q0$a;->a()Lq1/g0;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v10, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_f

    .line 222
    .line 223
    invoke-virtual {v9}, Lq1/q0$a;->c()Z

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-eqz v9, :cond_f

    .line 228
    .line 229
    move v9, v5

    .line 230
    goto :goto_8

    .line 231
    :cond_f
    move v9, v4

    .line 232
    :goto_8
    if-eqz v9, :cond_10

    .line 233
    .line 234
    move-object v1, v8

    .line 235
    goto :goto_9

    .line 236
    :cond_10
    add-int/lit8 v7, v7, 0x1

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_11
    :goto_9
    if-eqz v1, :cond_12

    .line 240
    .line 241
    return v5

    .line 242
    :cond_12
    invoke-virtual {p1}, Lq1/g0;->V()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_17

    .line 247
    .line 248
    iget-object v1, p0, Lq1/m0;->b:Lq1/n;

    .line 249
    .line 250
    invoke-virtual {v1, p1, v5}, Lq1/n;->e(Lq1/g0;Z)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_15

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    invoke-virtual {v0}, Lq1/g0;->V()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-ne v1, v5, :cond_13

    .line 263
    .line 264
    move v1, v5

    .line 265
    goto :goto_a

    .line 266
    :cond_13
    move v1, v4

    .line 267
    :goto_a
    if-nez v1, :cond_15

    .line 268
    .line 269
    sget-object v1, Lq1/g0$e;->LookaheadMeasuring:Lq1/g0$e;

    .line 270
    .line 271
    if-eq v2, v1, :cond_15

    .line 272
    .line 273
    if-eqz v0, :cond_14

    .line 274
    .line 275
    invoke-virtual {v0}, Lq1/g0;->a0()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-ne v0, v5, :cond_14

    .line 280
    .line 281
    move v0, v5

    .line 282
    goto :goto_b

    .line 283
    :cond_14
    move v0, v4

    .line 284
    :goto_b
    if-eqz v0, :cond_16

    .line 285
    .line 286
    invoke-virtual {p1}, Lq1/g0;->X()Lq1/g0;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_16

    .line 295
    .line 296
    :cond_15
    move v4, v5

    .line 297
    :cond_16
    return v4

    .line 298
    :cond_17
    invoke-virtual {p1}, Lq1/g0;->U()Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_1a

    .line 303
    .line 304
    iget-object v1, p0, Lq1/m0;->b:Lq1/n;

    .line 305
    .line 306
    invoke-virtual {v1, p1, v5}, Lq1/n;->e(Lq1/g0;Z)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-nez v1, :cond_18

    .line 311
    .line 312
    if-eqz v0, :cond_18

    .line 313
    .line 314
    invoke-virtual {v0}, Lq1/g0;->V()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-nez v1, :cond_18

    .line 319
    .line 320
    invoke-virtual {v0}, Lq1/g0;->U()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_18

    .line 325
    .line 326
    sget-object v1, Lq1/g0$e;->LookaheadMeasuring:Lq1/g0$e;

    .line 327
    .line 328
    if-eq v2, v1, :cond_18

    .line 329
    .line 330
    sget-object v1, Lq1/g0$e;->LookaheadLayingOut:Lq1/g0$e;

    .line 331
    .line 332
    if-eq v2, v1, :cond_18

    .line 333
    .line 334
    invoke-virtual {v0}, Lq1/g0;->S()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_19

    .line 339
    .line 340
    invoke-virtual {p1}, Lq1/g0;->X()Lq1/g0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-eqz p1, :cond_19

    .line 349
    .line 350
    :cond_18
    move v4, v5

    .line 351
    :cond_19
    return v4

    .line 352
    :cond_1a
    return v5
.end method

.method private final c(Lq1/g0;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lq1/m0;->b(Lq1/g0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lq1/g0;->E()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v2, v1

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lq1/g0;

    .line 25
    .line 26
    invoke-direct {p0, v3}, Lq1/m0;->c(Lq1/g0;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method private final d()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Tree state:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "append(value)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "append(\'\\n\')"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lq1/m0;->a:Lq1/g0;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {p0, v0, v1, v2}, Lq1/m0;->e(Lq1/m0;Ljava/lang/StringBuilder;Lq1/g0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "stringBuilder.toString()"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private static final e(Lq1/m0;Ljava/lang/StringBuilder;Lq1/g0;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lq1/m0;->f(Lq1/g0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    move v1, v2

    .line 18
    :goto_1
    if-ge v1, p3, :cond_1

    .line 19
    .line 20
    const-string v3, ".."

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, "append(value)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/16 v0, 0xa

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, "append(\'\\n\')"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Lq1/g0;->E()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lq1/g0;

    .line 63
    .line 64
    invoke-static {p0, p1, v1, p3}, Lq1/m0;->e(Lq1/m0;Ljava/lang/StringBuilder;Lq1/g0;I)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    return-void
.end method

.method private final f(Lq1/g0;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x5b

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lq1/g0;->T()Lq1/g0$e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x5d

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lq1/g0;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    const-string v1, "[!isPlaced]"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "[measuredByParent="

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lq1/g0;->c0()Lq1/g0$g;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0, p1}, Lq1/m0;->b(Lq1/g0;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_1

    .line 81
    .line 82
    const-string p1, "[INCONSISTENT]"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "with(StringBuilder()) {\n\u2026     toString()\n        }"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/m0;->a:Lq1/g0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq1/m0;->c(Lq1/g0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lq1/m0;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Inconsistency found!"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
