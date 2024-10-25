.class final Lha0/e$a;
.super Lkotlin/jvm/internal/u;
.source "RoomAndRatesPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha0/e;->a(Lha0/h;Ll0/f1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lha0/b;

.field final synthetic h:Ll0/f1;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:I


# direct methods
.method constructor <init>(Lha0/b;Ll0/f1;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha0/b;",
            "Ll0/f1;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lha0/e$a;->g:Lha0/b;

    .line 2
    .line 3
    iput-object p2, p0, Lha0/e$a;->h:Ll0/f1;

    .line 4
    .line 5
    iput-object p3, p0, Lha0/e$a;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput p4, p0, Lha0/e$a;->j:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0xb

    .line 7
    .line 8
    const/4 v7, 0x2

    .line 9
    if-ne v2, v7, :cond_1

    .line 10
    .line 11
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v3, "com.hilton.mobile.staysfeature.screen.panel.roomAndRates.RoomAndRatesPanel.<anonymous>.<anonymous> (RoomAndRatesPanel.kt:49)"

    .line 31
    .line 32
    const v4, -0x4da7fea7

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v8, v0, Lha0/e$a;->g:Lha0/b;

    .line 39
    .line 40
    iget-object v9, v0, Lha0/e$a;->h:Ll0/f1;

    .line 41
    .line 42
    iget-object v11, v0, Lha0/e$a;->i:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    iget v12, v0, Lha0/e$a;->j:I

    .line 45
    .line 46
    const v1, -0x1cd0f17e

    .line 47
    .line 48
    .line 49
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 53
    .line 54
    sget-object v2, Lx/b;->a:Lx/b;

    .line 55
    .line 56
    invoke-virtual {v2}, Lx/b;->h()Lx/b$m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 61
    .line 62
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v3, v10, v4}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v3, -0x4ee9b9da

    .line 72
    .line 73
    .line 74
    invoke-interface {v10, v3}, Ll0/l;->y(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v10, v4}, Ll0/i;->a(Ll0/l;I)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 86
    .line 87
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    instance-of v14, v14, Ll0/e;

    .line 100
    .line 101
    if-nez v14, :cond_3

    .line 102
    .line 103
    invoke-static {}, Ll0/i;->c()V

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 107
    .line 108
    .line 109
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-eqz v14, :cond_4

    .line 114
    .line 115
    invoke-interface {v10, v13}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v13, v2, v14}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v13, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v13}, Ll0/l;->f()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_5

    .line 149
    .line 150
    invoke-interface {v13}, Ll0/l;->z()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-interface {v13, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v13, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-interface {v1, v2, v10, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    const v1, 0x7ab4aae9

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v1}, Ll0/l;->y(I)V

    .line 197
    .line 198
    .line 199
    sget-object v1, Lx/i;->a:Lx/i;

    .line 200
    .line 201
    invoke-virtual {v8}, Lha0/b;->a()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const v2, 0x6301cfd0

    .line 206
    .line 207
    .line 208
    invoke-interface {v10, v2}, Ll0/l;->y(I)V

    .line 209
    .line 210
    .line 211
    if-nez v1, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    move v2, v4

    .line 221
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    add-int/lit8 v14, v2, 0x1

    .line 232
    .line 233
    if-gez v2, :cond_8

    .line 234
    .line 235
    invoke-static {}, Lkotlin/collections/s;->w()V

    .line 236
    .line 237
    .line 238
    :cond_8
    check-cast v1, Lv90/i;

    .line 239
    .line 240
    shl-int/lit8 v3, v12, 0x3

    .line 241
    .line 242
    and-int/lit16 v4, v3, 0x380

    .line 243
    .line 244
    or-int/lit8 v4, v4, 0x8

    .line 245
    .line 246
    and-int/lit16 v3, v3, 0x1c00

    .line 247
    .line 248
    or-int v6, v4, v3

    .line 249
    .line 250
    move-object v3, v9

    .line 251
    move-object v4, v11

    .line 252
    move-object/from16 v5, p1

    .line 253
    .line 254
    invoke-static/range {v1 .. v6}, Lha0/e;->b(Lv90/i;ILl0/f1;Lkotlin/jvm/functions/Function0;Ll0/l;I)V

    .line 255
    .line 256
    .line 257
    move v2, v14

    .line 258
    goto :goto_2

    .line 259
    :cond_9
    :goto_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 263
    .line 264
    sget v2, Lq90/e;->stays_feature_total:I

    .line 265
    .line 266
    const/4 v3, 0x0

    .line 267
    invoke-direct {v1, v2, v3, v7, v3}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    sget-object v5, Lz00/b;->ALTERNATE:Lz00/b;

    .line 271
    .line 272
    invoke-virtual {v8}, Lha0/b;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const/4 v4, 0x0

    .line 277
    sget-object v6, Lha0/a;->a:Lha0/a;

    .line 278
    .line 279
    invoke-virtual {v6}, Lha0/a;->a()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    const v7, 0x36000

    .line 284
    .line 285
    .line 286
    sget v8, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 287
    .line 288
    or-int/2addr v7, v8

    .line 289
    sget v8, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 290
    .line 291
    shl-int/lit8 v8, v8, 0x3

    .line 292
    .line 293
    or-int/2addr v8, v7

    .line 294
    const/16 v9, 0xc

    .line 295
    .line 296
    move-object/from16 v7, p1

    .line 297
    .line 298
    invoke-static/range {v1 .. v9}, Luz/m;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Lcom/hilton/mobile/fractal/util/StringResource;Lz00/b;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 308
    .line 309
    .line 310
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 311
    .line 312
    .line 313
    invoke-static {}, Ll0/n;->K()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    invoke-static {}, Ll0/n;->U()V

    .line 320
    .line 321
    .line 322
    :cond_a
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/l;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lha0/e$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
