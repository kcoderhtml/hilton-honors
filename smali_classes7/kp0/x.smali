.class public final Lkp0/x;
.super Ljava/lang/Object;
.source "findClassInModule.kt"


# direct methods
.method public static final a(Lkp0/h0;Liq0/b;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkp0/x;->b(Lkp0/h0;Liq0/b;)Lkp0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkp0/e;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkp0/e;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method

.method public static final b(Lkp0/h0;Liq0/b;)Lkp0/h;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lkq0/p;->a(Lkp0/h0;)Lkp0/h0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "first(...)"

    .line 17
    .line 18
    const-string v3, "pathSegments(...)"

    .line 19
    .line 20
    const-string v4, "getPackageFqName(...)"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-nez v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p1}, Liq0/b;->h()Liq0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v0}, Lkp0/h0;->L(Liq0/c;)Lkp0/q0;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1}, Liq0/b;->i()Liq0/c;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Liq0/c;->f()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lkp0/q0;->m()Lrq0/h;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Liq0/f;

    .line 59
    .line 60
    sget-object v2, Lrp0/d;->FROM_DESERIALIZATION:Lrp0/d;

    .line 61
    .line 62
    invoke-interface {p0, v0, v2}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-nez p0, :cond_0

    .line 67
    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Liq0/f;

    .line 93
    .line 94
    instance-of v1, p0, Lkp0/e;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_1
    check-cast p0, Lkp0/e;

    .line 101
    .line 102
    invoke-interface {p0}, Lkp0/e;->R()Lrq0/h;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lrp0/d;->FROM_DESERIALIZATION:Lrp0/d;

    .line 110
    .line 111
    invoke-interface {p0, v0, v1}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    instance-of v0, p0, Lkp0/e;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    check-cast p0, Lkp0/e;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    move-object p0, v5

    .line 123
    :goto_1
    if-eqz p0, :cond_e

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move-object v5, p0

    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_4
    invoke-virtual {p1}, Liq0/b;->h()Liq0/c;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v6}, Lkp0/h0;->L(Liq0/c;)Lkp0/q0;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1}, Liq0/b;->i()Liq0/c;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v6}, Liq0/c;->f()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v0}, Lkp0/q0;->m()Lrq0/h;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v6}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast v7, Liq0/f;

    .line 163
    .line 164
    sget-object v8, Lrp0/d;->FROM_DESERIALIZATION:Lrp0/d;

    .line 165
    .line 166
    invoke-interface {v0, v7, v8}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_6

    .line 171
    .line 172
    :cond_5
    :goto_2
    move-object v0, v5

    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-interface {v6, v1, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Liq0/f;

    .line 197
    .line 198
    instance-of v8, v0, Lkp0/e;

    .line 199
    .line 200
    if-nez v8, :cond_7

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    check-cast v0, Lkp0/e;

    .line 204
    .line 205
    invoke-interface {v0}, Lkp0/e;->R()Lrq0/h;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v7}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    sget-object v8, Lrp0/d;->FROM_DESERIALIZATION:Lrp0/d;

    .line 213
    .line 214
    invoke-interface {v0, v7, v8}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v7, v0, Lkp0/e;

    .line 219
    .line 220
    if-eqz v7, :cond_8

    .line 221
    .line 222
    check-cast v0, Lkp0/e;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_8
    move-object v0, v5

    .line 226
    :goto_4
    if-eqz v0, :cond_5

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    :goto_5
    if-nez v0, :cond_d

    .line 230
    .line 231
    invoke-virtual {p1}, Liq0/b;->h()Liq0/c;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v0}, Lkp0/h0;->L(Liq0/c;)Lkp0/q0;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p1}, Liq0/b;->i()Liq0/c;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Liq0/c;->f()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {p0}, Lkp0/q0;->m()Lrq0/h;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-static {p1}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    check-cast v0, Liq0/f;

    .line 265
    .line 266
    sget-object v2, Lrp0/d;->FROM_DESERIALIZATION:Lrp0/d;

    .line 267
    .line 268
    invoke-interface {p0, v0, v2}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-nez p0, :cond_a

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Liq0/f;

    .line 298
    .line 299
    instance-of v1, p0, Lkp0/e;

    .line 300
    .line 301
    if-nez v1, :cond_b

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    check-cast p0, Lkp0/e;

    .line 305
    .line 306
    invoke-interface {p0}, Lkp0/e;->R()Lrq0/h;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    sget-object v1, Lrp0/d;->FROM_DESERIALIZATION:Lrp0/d;

    .line 314
    .line 315
    invoke-interface {p0, v0, v1}, Lrq0/k;->e(Liq0/f;Lrp0/b;)Lkp0/h;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    instance-of v0, p0, Lkp0/e;

    .line 320
    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    check-cast p0, Lkp0/e;

    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_c
    move-object p0, v5

    .line 327
    :goto_7
    if-eqz p0, :cond_e

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_d
    move-object v5, v0

    .line 331
    :cond_e
    :goto_8
    return-object v5
.end method

.method public static final c(Lkp0/h0;Liq0/b;Lkp0/k0;)Lkp0/e;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "notFoundClasses"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lkp0/x;->a(Lkp0/h0;Liq0/b;)Lkp0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lkp0/x$a;->b:Lkp0/x$a;

    .line 24
    .line 25
    invoke-static {p1, p0}, Lir0/m;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lkp0/x$b;->g:Lkp0/x$b;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lir0/m;->F(Lir0/j;Lkotlin/jvm/functions/Function1;)Lir0/j;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lir0/m;->Q(Lir0/j;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lkp0/k0;->d(Liq0/b;Ljava/util/List;)Lkp0/e;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static final d(Lkp0/h0;Liq0/b;)Lkp0/e1;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "classId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lkp0/x;->b(Lkp0/h0;Liq0/b;)Lkp0/h;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of p1, p0, Lkp0/e1;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkp0/e1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return-object p0
.end method
