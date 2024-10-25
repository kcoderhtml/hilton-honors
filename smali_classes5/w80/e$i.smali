.class final Lw80/e$i;
.super Lkotlin/jvm/internal/u;
.source "AddGuestInformationView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw80/e;->g(Lw80/f;Lx80/d;Lkotlin/jvm/functions/Function0;Ll0/l;I)V
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
.field final synthetic g:Lx80/d;

.field final synthetic h:Lw80/f;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lx80/d;Lw80/f;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx80/d;",
            "Lw80/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lw80/e$i;->g:Lx80/d;

    .line 2
    .line 3
    iput-object p2, p0, Lw80/e$i;->h:Lw80/f;

    .line 4
    .line 5
    iput-object p3, p0, Lw80/e$i;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0xb

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "com.hilton.mobile.shopfeature.summary.guestInformation.AddressSheetBottomContent.<anonymous> (AddGuestInformationView.kt:209)"

    .line 32
    .line 33
    const v4, 0x51134132

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v1, Lw0/b;->a:Lw0/b$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lw0/b$a;->g()Lw0/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-static {v2, v5, v3, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v8, v0, Lw80/e$i;->g:Lx80/d;

    .line 55
    .line 56
    iget-object v9, v0, Lw80/e$i;->h:Lw80/f;

    .line 57
    .line 58
    iget-object v10, v0, Lw80/e$i;->i:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    const v4, -0x1cd0f17e

    .line 61
    .line 62
    .line 63
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, Lx/b;->a:Lx/b;

    .line 67
    .line 68
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const/16 v5, 0x30

    .line 73
    .line 74
    invoke-static {v4, v1, v13, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v4, -0x4ee9b9da

    .line 79
    .line 80
    .line 81
    invoke-interface {v13, v4}, Ll0/l;->y(I)V

    .line 82
    .line 83
    .line 84
    const/4 v14, 0x0

    .line 85
    invoke-static {v13, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 94
    .line 95
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v3}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    instance-of v11, v11, Ll0/e;

    .line 108
    .line 109
    if-nez v11, :cond_3

    .line 110
    .line 111
    invoke-static {}, Ll0/i;->c()V

    .line 112
    .line 113
    .line 114
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 115
    .line 116
    .line 117
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-eqz v11, :cond_4

    .line 122
    .line 123
    invoke-interface {v13, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v7, v1, v11}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v7, v5, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_5

    .line 157
    .line 158
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-nez v5, :cond_6

    .line 171
    .line 172
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v7, v4, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v3, v1, v13, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    const v1, 0x7ab4aae9

    .line 202
    .line 203
    .line 204
    invoke-interface {v13, v1}, Ll0/l;->y(I)V

    .line 205
    .line 206
    .line 207
    sget-object v1, Lx/i;->a:Lx/i;

    .line 208
    .line 209
    sget-object v15, Ly10/h;->i:Ly10/h$a;

    .line 210
    .line 211
    if-eqz v8, :cond_7

    .line 212
    .line 213
    invoke-virtual {v8}, Lx80/d;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-nez v1, :cond_8

    .line 218
    .line 219
    :cond_7
    sget-object v1, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 220
    .line 221
    invoke-virtual {v1}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :cond_8
    move-object/from16 v16, v1

    .line 226
    .line 227
    const/16 v17, 0x0

    .line 228
    .line 229
    const/16 v18, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x1e

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    invoke-static/range {v15 .. v22}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v3, Lg20/d;->a:Lg20/d;

    .line 244
    .line 245
    sget v4, Lg20/d;->b:I

    .line 246
    .line 247
    invoke-virtual {v3, v13, v4}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lg20/c;->H()F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-wide/16 v3, 0x0

    .line 260
    .line 261
    sget v6, Ly10/h;->j:I

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    move-object/from16 v5, p1

    .line 265
    .line 266
    invoke-static/range {v1 .. v7}, Ly10/m;->a(Ly10/h;Landroidx/compose/ui/e;JLl0/l;II)V

    .line 267
    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v3, 0x0

    .line 272
    const/4 v4, 0x0

    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v6, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    new-instance v12, Lw80/e$i$a;

    .line 278
    .line 279
    invoke-direct {v12, v8, v9, v10}, Lw80/e$i$a;-><init>(Lx80/d;Lw80/f;Lkotlin/jvm/functions/Function0;)V

    .line 280
    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    const/16 v16, 0xff

    .line 284
    .line 285
    move v8, v11

    .line 286
    move-object v9, v12

    .line 287
    move-object/from16 v10, p1

    .line 288
    .line 289
    move v11, v15

    .line 290
    move/from16 v12, v16

    .line 291
    .line 292
    invoke-static/range {v1 .. v12}, Ly/b;->a(Landroidx/compose/ui/e;Ly/y;Lx/h0;ZLx/b$m;Lw0/b$b;Lu/n;ZLkotlin/jvm/functions/Function1;Ll0/l;II)V

    .line 293
    .line 294
    .line 295
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 296
    .line 297
    .line 298
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 305
    .line 306
    .line 307
    invoke-static {v13, v14}, Li20/c;->a(Ll0/l;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ll0/n;->K()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    invoke-static {}, Ll0/n;->U()V

    .line 317
    .line 318
    .line 319
    :cond_9
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Lw80/e$i;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
