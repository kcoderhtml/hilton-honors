.class public final Lea0/b;
.super Ljava/lang/Object;
.source "HotelPoliciesPanel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lua0/a;",
        "Lu90/e;",
        "hotelInfo",
        "",
        "a",
        "(Lua0/a;Ll0/l;I)V",
        "Lu90/d;",
        "policy",
        "b",
        "(Lu90/d;Ll0/l;I)V",
        "stays-feature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lua0/a;Ll0/l;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua0/a<",
            "Lu90/e;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "hotelInfo"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x892ebfc

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.staysfeature.screen.panel.HotelPoliciesPanel (HotelPoliciesPanel.kt:28)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    instance-of v0, p0, Lua0/a$c;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget-object v1, Le10/d;->k:Le10/d$a;

    .line 30
    .line 31
    sget-object v0, Lpa0/f;->a:Lpa0/f;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-virtual {v0, p1, v2}, Lpa0/f;->a(Ll0/l;I)Lx/h0;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 39
    .line 40
    sget v0, Lq90/e;->stay_feature_hotel_policies:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v0, v4, v3, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/16 v10, 0x7c

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v1 .. v11}, Le10/d$a;->e(Le10/d$a;Lcom/hilton/mobile/fractal/util/StringResource;ZLe10/e;Le10/e;Lo00/n0;Lkotlin/jvm/functions/Function0;Lx/h0;Lx/h0;ILjava/lang/Object;)Le10/d;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    new-instance v0, Lea0/b$a;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lea0/b$a;-><init>(Lua0/a;)V

    .line 64
    .line 65
    .line 66
    const v4, -0x37f162aa

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {p1, v4, v5, v0}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v0, Le10/d;->l:I

    .line 75
    .line 76
    or-int/lit16 v6, v0, 0xc00

    .line 77
    .line 78
    const/4 v7, 0x6

    .line 79
    move-object v5, p1

    .line 80
    invoke-static/range {v1 .. v7}, Le10/c;->a(Le10/d;Landroidx/compose/ui/e;Le10/a;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    instance-of v0, p0, Lua0/a$a;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    instance-of v0, p0, Lua0/a$b;

    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {}, Ll0/n;->U()V

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    new-instance v0, Lea0/b$b;

    .line 107
    .line 108
    invoke-direct {v0, p0, p2}, Lea0/b$b;-><init>(Lua0/a;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    return-void
.end method

.method public static final b(Lu90/d;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "policy"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x6cf61456

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.staysfeature.screen.panel.PolicyContent (HotelPoliciesPanel.kt:65)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    sget-object v1, Lg20/d;->a:Lg20/d;

    .line 28
    .line 29
    sget v2, Lg20/d;->b:I

    .line 30
    .line 31
    invoke-virtual {v1, p1, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const v1, -0x1cd0f17e

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v1}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lx/b;->a:Lx/b;

    .line 53
    .line 54
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v2, p1, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, -0x4ee9b9da

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 84
    .line 85
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    instance-of v8, v8, Ll0/e;

    .line 98
    .line 99
    if-nez v8, :cond_1

    .line 100
    .line 101
    invoke-static {}, Ll0/i;->c()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-interface {p1}, Ll0/l;->E()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_2

    .line 112
    .line 113
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-interface {p1}, Ll0/l;->p()V

    .line 118
    .line 119
    .line 120
    :goto_0
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v7, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v7, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_3

    .line 147
    .line 148
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-nez v5, :cond_4

    .line 161
    .line 162
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v7, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v1, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const v0, 0x7ab4aae9

    .line 192
    .line 193
    .line 194
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lx/i;->a:Lx/i;

    .line 198
    .line 199
    const v0, -0x1dde186a

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lu90/d;->c()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/util/Collection;

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    xor-int/2addr v0, v4

    .line 216
    if-eqz v0, :cond_8

    .line 217
    .line 218
    invoke-virtual {p0}, Lu90/d;->c()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lu90/c;

    .line 239
    .line 240
    invoke-virtual {v1}, Lu90/c;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-string v3, "Description"

    .line 245
    .line 246
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const-string v3, ""

    .line 251
    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    const v2, 0x60c4f10c

    .line 255
    .line 256
    .line 257
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lu90/c;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-nez v1, :cond_5

    .line 265
    .line 266
    move-object v1, v3

    .line 267
    :cond_5
    const/4 v2, 0x0

    .line 268
    const-wide/16 v3, 0x0

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    const/4 v7, 0x0

    .line 272
    const/16 v8, 0xe

    .line 273
    .line 274
    move-object v6, p1

    .line 275
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    const v2, 0x60c4f15e

    .line 283
    .line 284
    .line 285
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 289
    .line 290
    invoke-virtual {v1}, Lu90/c;->a()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, ":"

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-direct {v2, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 315
    .line 316
    invoke-virtual {v1}, Lu90/c;->b()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-nez v1, :cond_7

    .line 321
    .line 322
    goto :goto_2

    .line 323
    :cond_7
    move-object v3, v1

    .line 324
    :goto_2
    invoke-direct {v4, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    const/4 v3, 0x0

    .line 328
    sget v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->f:I

    .line 329
    .line 330
    shl-int/lit8 v5, v1, 0x3

    .line 331
    .line 332
    or-int/2addr v5, v1

    .line 333
    const/4 v6, 0x4

    .line 334
    move-object v1, v2

    .line 335
    move-object v2, v4

    .line 336
    move-object v4, p1

    .line 337
    invoke-static/range {v1 .. v6}, Luz/f;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 341
    .line 342
    .line 343
    goto :goto_1

    .line 344
    :cond_8
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Ll0/l;->s()V

    .line 351
    .line 352
    .line 353
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 354
    .line 355
    .line 356
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 357
    .line 358
    .line 359
    invoke-static {}, Ll0/n;->K()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    invoke-static {}, Ll0/n;->U()V

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    if-nez p1, :cond_a

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_a
    new-instance v0, Lea0/b$c;

    .line 376
    .line 377
    invoke-direct {v0, p0, p2}, Lea0/b$c;-><init>(Lu90/d;I)V

    .line 378
    .line 379
    .line 380
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 381
    .line 382
    .line 383
    :goto_3
    return-void
.end method
