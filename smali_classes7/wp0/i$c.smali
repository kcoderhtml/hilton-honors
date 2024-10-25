.class final Lwp0/i$c;
.super Lkotlin/jvm/internal/u;
.source "LazyJavaPackageScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwp0/i;-><init>(Lvp0/g;Lzp0/u;Lwp0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lwp0/i$a;",
        "Lkp0/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwp0/i;

.field final synthetic h:Lvp0/g;


# direct methods
.method constructor <init>(Lwp0/i;Lvp0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwp0/i$c;->g:Lwp0/i;

    .line 2
    .line 3
    iput-object p2, p0, Lwp0/i$c;->h:Lvp0/g;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwp0/i$a;)Lkp0/e;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Liq0/b;

    .line 11
    .line 12
    iget-object v3, v0, Lwp0/i$c;->g:Lwp0/i;

    .line 13
    .line 14
    invoke-virtual {v3}, Lwp0/i;->S()Lwp0/h;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Lmp0/z;->e()Liq0/c;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p1 .. p1}, Lwp0/i$a;->b()Liq0/f;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-direct {v1, v3, v4}, Liq0/b;-><init>(Liq0/c;Liq0/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Lwp0/i$a;->a()Lzp0/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lwp0/i$c;->h:Lvp0/g;

    .line 36
    .line 37
    invoke-virtual {v3}, Lvp0/g;->a()Lvp0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lvp0/b;->j()Lbq0/r;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual/range {p1 .. p1}, Lwp0/i$a;->a()Lzp0/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, v0, Lwp0/i$c;->g:Lwp0/i;

    .line 50
    .line 51
    invoke-static {v5}, Lwp0/i;->M(Lwp0/i;)Lhq0/e;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v3, v4, v5}, Lbq0/r;->c(Lzp0/g;Lhq0/e;)Lbq0/r$a;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v3, v0, Lwp0/i$c;->h:Lvp0/g;

    .line 61
    .line 62
    invoke-virtual {v3}, Lvp0/g;->a()Lvp0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lvp0/b;->j()Lbq0/r;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, v0, Lwp0/i$c;->g:Lwp0/i;

    .line 71
    .line 72
    invoke-static {v4}, Lwp0/i;->M(Lwp0/i;)Lhq0/e;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3, v1, v4}, Lbq0/r;->a(Liq0/b;Lhq0/e;)Lbq0/r$a;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_0
    const/4 v8, 0x0

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3}, Lbq0/r$a;->a()Lbq0/t;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move-object v4, v8

    .line 89
    :goto_1
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v4}, Lbq0/t;->c()Liq0/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    move-object v5, v8

    .line 97
    :goto_2
    if-eqz v5, :cond_4

    .line 98
    .line 99
    invoke-virtual {v5}, Liq0/b;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Liq0/b;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    :cond_3
    return-object v8

    .line 112
    :cond_4
    iget-object v5, v0, Lwp0/i$c;->g:Lwp0/i;

    .line 113
    .line 114
    invoke-static {v5, v4}, Lwp0/i;->N(Lwp0/i;Lbq0/t;)Lwp0/i$b;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    instance-of v5, v4, Lwp0/i$b$a;

    .line 119
    .line 120
    if-eqz v5, :cond_5

    .line 121
    .line 122
    check-cast v4, Lwp0/i$b$a;

    .line 123
    .line 124
    invoke-virtual {v4}, Lwp0/i$b$a;->a()Lkp0/e;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_5
    instance-of v5, v4, Lwp0/i$b$c;

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    goto/16 :goto_7

    .line 135
    .line 136
    :cond_6
    instance-of v4, v4, Lwp0/i$b$b;

    .line 137
    .line 138
    if-eqz v4, :cond_f

    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, Lwp0/i$a;->a()Lzp0/g;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    if-nez v2, :cond_9

    .line 145
    .line 146
    iget-object v2, v0, Lwp0/i$c;->h:Lvp0/g;

    .line 147
    .line 148
    invoke-virtual {v2}, Lvp0/g;->a()Lvp0/b;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Lvp0/b;->d()Lsp0/p;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    new-instance v10, Lsp0/p$a;

    .line 157
    .line 158
    instance-of v2, v3, Lbq0/r$a$a;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    check-cast v3, Lbq0/r$a$a;

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object v3, v8

    .line 166
    :goto_3
    if-eqz v3, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3}, Lbq0/r$a$a;->b()[B

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move-object v4, v8

    .line 175
    :goto_4
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v7, 0x0

    .line 178
    move-object v2, v10

    .line 179
    move-object v3, v1

    .line 180
    invoke-direct/range {v2 .. v7}, Lsp0/p$a;-><init>(Liq0/b;[BLzp0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9, v10}, Lsp0/p;->a(Lsp0/p$a;)Lzp0/g;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_9
    move-object v12, v2

    .line 188
    if-eqz v12, :cond_a

    .line 189
    .line 190
    invoke-interface {v12}, Lzp0/g;->I()Lzp0/d0;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    move-object v2, v8

    .line 196
    :goto_5
    sget-object v3, Lzp0/d0;->BINARY:Lzp0/d0;

    .line 197
    .line 198
    if-eq v2, v3, :cond_e

    .line 199
    .line 200
    if-eqz v12, :cond_b

    .line 201
    .line 202
    invoke-interface {v12}, Lzp0/g;->e()Liq0/c;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    goto :goto_6

    .line 207
    :cond_b
    move-object v1, v8

    .line 208
    :goto_6
    if-eqz v1, :cond_d

    .line 209
    .line 210
    invoke-virtual {v1}, Liq0/c;->d()Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-nez v2, :cond_d

    .line 215
    .line 216
    invoke-virtual {v1}, Liq0/c;->e()Liq0/c;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v0, Lwp0/i$c;->g:Lwp0/i;

    .line 221
    .line 222
    invoke-virtual {v2}, Lwp0/i;->S()Lwp0/h;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lmp0/z;->e()Liq0/c;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    new-instance v1, Lwp0/f;

    .line 238
    .line 239
    iget-object v10, v0, Lwp0/i$c;->h:Lvp0/g;

    .line 240
    .line 241
    iget-object v2, v0, Lwp0/i$c;->g:Lwp0/i;

    .line 242
    .line 243
    invoke-virtual {v2}, Lwp0/i;->S()Lwp0/h;

    .line 244
    .line 245
    .line 246
    move-result-object v11

    .line 247
    const/4 v13, 0x0

    .line 248
    const/16 v14, 0x8

    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    move-object v9, v1

    .line 252
    invoke-direct/range {v9 .. v15}, Lwp0/f;-><init>(Lvp0/g;Lkp0/m;Lzp0/g;Lkp0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Lwp0/i$c;->h:Lvp0/g;

    .line 256
    .line 257
    invoke-virtual {v2}, Lvp0/g;->a()Lvp0/b;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lvp0/b;->e()Lsp0/q;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v2, v1}, Lsp0/q;->a(Lup0/c;)V

    .line 266
    .line 267
    .line 268
    move-object v8, v1

    .line 269
    :cond_d
    :goto_7
    return-object v8

    .line 270
    :cond_e
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 271
    .line 272
    new-instance v3, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v4, "\nClassId: "

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string v4, "\nfindKotlinClass(JavaClass) = "

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    iget-object v4, v0, Lwp0/i$c;->h:Lvp0/g;

    .line 299
    .line 300
    invoke-virtual {v4}, Lvp0/g;->a()Lvp0/b;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lvp0/b;->j()Lbq0/r;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    iget-object v5, v0, Lwp0/i$c;->g:Lwp0/i;

    .line 309
    .line 310
    invoke-static {v5}, Lwp0/i;->M(Lwp0/i;)Lhq0/e;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v4, v12, v5}, Lbq0/s;->b(Lbq0/r;Lzp0/g;Lhq0/e;)Lbq0/t;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v4, "\nfindKotlinClass(ClassId) = "

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    iget-object v4, v0, Lwp0/i$c;->h:Lvp0/g;

    .line 327
    .line 328
    invoke-virtual {v4}, Lvp0/g;->a()Lvp0/b;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Lvp0/b;->j()Lbq0/r;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v5, v0, Lwp0/i$c;->g:Lwp0/i;

    .line 337
    .line 338
    invoke-static {v5}, Lwp0/i;->M(Lwp0/i;)Lhq0/e;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-static {v4, v1, v5}, Lbq0/s;->a(Lbq0/r;Liq0/b;Lhq0/e;)Lbq0/t;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const/16 v1, 0xa

    .line 350
    .line 351
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v2

    .line 362
    :cond_f
    new-instance v1, Lko0/q;

    .line 363
    .line 364
    invoke-direct {v1}, Lko0/q;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwp0/i$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwp0/i$c;->a(Lwp0/i$a;)Lkp0/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
