.class public final Lu80/a;
.super Ljava/lang/Object;
.source "AddressInputFieldSheetContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a;\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "title",
        "",
        "Lb90/a;",
        "options",
        "Lkotlin/Function1;",
        "",
        "onOptionSelected",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ll0/l;I)V",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ll0/l;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Ljava/util/List<",
            "Lb90/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lb90/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    const-string v0, "options"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onOptionSelected"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x3ece49c9

    .line 20
    .line 21
    .line 22
    move-object/from16 v1, p3

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    invoke-static {}, Ll0/n;->K()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const-string v2, "com.hilton.mobile.shopfeature.summary.billingAddress.view.AddressInputFieldSheetContent (AddressInputFieldSheetContent.kt:23)"

    .line 36
    .line 37
    invoke-static {v0, v11, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v12, Lw0/b;->a:Lw0/b$a;

    .line 41
    .line 42
    invoke-virtual {v12}, Lw0/b$a;->g()Lw0/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v13, v3, v1, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, -0x1cd0f17e

    .line 56
    .line 57
    .line 58
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, Lx/b;->a:Lx/b;

    .line 62
    .line 63
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0x30

    .line 68
    .line 69
    invoke-static {v2, v0, v15, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v2, -0x4ee9b9da

    .line 74
    .line 75
    .line 76
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-static {v15, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v15}, Ll0/l;->o()Ll0/v;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 89
    .line 90
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v15}, Ll0/l;->j()Ll0/e;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    instance-of v7, v7, Ll0/e;

    .line 103
    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    invoke-static {}, Ll0/i;->c()V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-interface {v15}, Ll0/l;->E()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, Ll0/l;->f()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_2

    .line 117
    .line 118
    invoke-interface {v15, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    invoke-interface {v15}, Ll0/l;->p()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v15}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v0, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v6, v4, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 152
    .line 153
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-nez v4, :cond_4

    .line 166
    .line 167
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v6, v3, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    invoke-static {v15}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-interface {v1, v0, v15, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    const v0, 0x7ab4aae9

    .line 197
    .line 198
    .line 199
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lx/i;->a:Lx/i;

    .line 203
    .line 204
    const v0, -0x51097187

    .line 205
    .line 206
    .line 207
    invoke-interface {v15, v0}, Ll0/l;->y(I)V

    .line 208
    .line 209
    .line 210
    if-nez v8, :cond_5

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :cond_5
    sget-object v0, Ly10/h;->i:Ly10/h$a;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/16 v6, 0x1e

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    move-object/from16 v1, p0

    .line 223
    .line 224
    invoke-static/range {v0 .. v7}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    sget-object v0, Lg20/d;->a:Lg20/d;

    .line 229
    .line 230
    sget v2, Lg20/d;->b:I

    .line 231
    .line 232
    invoke-virtual {v0, v15, v2}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lg20/c;->H()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const-wide/16 v3, 0x0

    .line 245
    .line 246
    sget v6, Ly10/h;->j:I

    .line 247
    .line 248
    const/4 v7, 0x4

    .line 249
    move-object v5, v15

    .line 250
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const/4 v1, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    invoke-virtual {v12}, Lw0/b$a;->g()Lw0/b$b;

    .line 263
    .line 264
    .line 265
    move-result-object v17

    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    new-instance v2, Lu80/a$a;

    .line 271
    .line 272
    invoke-direct {v2, v9, v10}, Lu80/a$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 273
    .line 274
    .line 275
    const/high16 v22, 0x30000

    .line 276
    .line 277
    const/16 v23, 0xdf

    .line 278
    .line 279
    move-object v12, v0

    .line 280
    move-object v0, v15

    .line 281
    move v15, v1

    .line 282
    move-object/from16 v20, v2

    .line 283
    .line 284
    move-object/from16 v21, v0

    .line 285
    .line 286
    invoke-static/range {v12 .. v23}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0}, Ll0/l;->s()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ll0/l;->Q()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Ll0/n;->K()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_6

    .line 306
    .line 307
    invoke-static {}, Ll0/n;->U()V

    .line 308
    .line 309
    .line 310
    :cond_6
    invoke-interface {v0}, Ll0/l;->k()Ll0/e2;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_7
    new-instance v1, Lu80/a$b;

    .line 318
    .line 319
    invoke-direct {v1, v8, v9, v10, v11}, Lu80/a$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-void
.end method
