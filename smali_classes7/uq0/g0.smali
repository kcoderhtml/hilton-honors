.class public final Luq0/g0;
.super Ljava/lang/Object;
.source "ValueClassUtil.kt"


# direct methods
.method public static final a(Ldq0/c;Lfq0/c;Lfq0/g;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkp0/h1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lar0/j;",
            ">(",
            "Ldq0/c;",
            "Lfq0/c;",
            "Lfq0/g;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ldq0/q;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Liq0/f;",
            "+TT;>;)",
            "Lkp0/h1<",
            "TT;>;"
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
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "typeDeserializer"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeOfPublicProperty"

    .line 22
    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ldq0/c;->L0()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p0}, Ldq0/c;->M0()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    const-string v0, "getMultiFieldValueClassUnderlyingNameList(...)"

    .line 37
    .line 38
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p4, Ljava/lang/Iterable;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    invoke-static {p4, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-static {p1, v2}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p0}, Ldq0/c;->P0()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p0}, Ldq0/c;->O0()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {p4, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-static {v2, v4}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {p4, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-virtual {p0}, Ldq0/c;->Q0()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    const-string p1, "getMultiFieldValueClassUnderlyingTypeIdList(...)"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Ljava/lang/Iterable;

    .line 138
    .line 139
    new-instance p1, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-static {p0, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p4

    .line 156
    if-eqz p4, :cond_2

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p4

    .line 162
    check-cast p4, Ljava/lang/Integer;

    .line 163
    .line 164
    invoke-static {p4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    invoke-virtual {p2, p4}, Lfq0/g;->a(I)Ldq0/q;

    .line 172
    .line 173
    .line 174
    move-result-object p4

    .line 175
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {p2, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {p4, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_4

    .line 200
    .line 201
    invoke-virtual {p0}, Ldq0/c;->R0()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance p0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-static {p1, v1}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_3

    .line 228
    .line 229
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_3
    new-instance p1, Lkp0/i0;

    .line 242
    .line 243
    invoke-static {v0, p0}, Lkotlin/collections/s;->C1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-direct {p1, p0}, Lkp0/i0;-><init>(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    new-instance p3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string p4, "class "

    .line 259
    .line 260
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Ldq0/c;->E0()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-static {p1, p0}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string p0, " has illegal multi-field value class representation"

    .line 275
    .line 276
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_5
    invoke-virtual {p0}, Ldq0/c;->n1()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_9

    .line 296
    .line 297
    invoke-virtual {p0}, Ldq0/c;->I0()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-static {p1, v0}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p0, p2}, Lfq0/f;->i(Ldq0/c;Lfq0/g;)Ldq0/q;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    if-eqz p2, :cond_6

    .line 310
    .line 311
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    check-cast p2, Lar0/j;

    .line 316
    .line 317
    if-nez p2, :cond_7

    .line 318
    .line 319
    :cond_6
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    check-cast p2, Lar0/j;

    .line 324
    .line 325
    if-eqz p2, :cond_8

    .line 326
    .line 327
    :cond_7
    new-instance p0, Lkp0/z;

    .line 328
    .line 329
    invoke-direct {p0, v0, p2}, Lkp0/z;-><init>(Liq0/f;Lar0/j;)V

    .line 330
    .line 331
    .line 332
    return-object p0

    .line 333
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance p3, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    .line 339
    .line 340
    const-string p4, "cannot determine underlying type for value class "

    .line 341
    .line 342
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ldq0/c;->E0()I

    .line 346
    .line 347
    .line 348
    move-result p0

    .line 349
    invoke-static {p1, p0}, Luq0/y;->b(Lfq0/c;I)Liq0/f;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    const-string p0, " with property "

    .line 357
    .line 358
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p2

    .line 376
    :cond_9
    const/4 p0, 0x0

    .line 377
    return-object p0
.end method
