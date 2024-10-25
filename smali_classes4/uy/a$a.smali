.class final Luy/a$a;
.super Lkotlin/jvm/internal/u;
.source "ForgotPasswordHelpPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luy/a;
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


# static fields
.field public static final g:Luy/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luy/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Luy/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luy/a$a;->g:Luy/a$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 42

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface/range {p1 .. p1}, Ll0/l;->K()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    const-string v3, "com.hilton.mobile.authfeature.login.view.forgotpassword.ComposableSingletons$ForgotPasswordHelpPanelKt.lambda-1.<anonymous> (ForgotPasswordHelpPanel.kt:27)"

    .line 30
    .line 31
    const v4, -0xfd5181b

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v0, Lw0/b;->a:Lw0/b$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Lw0/b$a;->g()Lw0/b$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x1

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    sget-object v3, Lg20/n;->a:Lg20/n$c;

    .line 53
    .line 54
    const/16 v4, 0x8

    .line 55
    .line 56
    invoke-virtual {v3, v8, v4}, Lg20/n$c;->g(Ll0/l;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v10

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x0

    .line 63
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Lg20/d;->a:Lg20/d;

    .line 68
    .line 69
    sget v9, Lg20/d;->b:I

    .line 70
    .line 71
    invoke-virtual {v7, v8, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Lg20/c;->z()F

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-static {v6, v10}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const v10, -0x1cd0f17e

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v10}, Ll0/l;->y(I)V

    .line 87
    .line 88
    .line 89
    sget-object v10, Lx/b;->a:Lx/b;

    .line 90
    .line 91
    invoke-virtual {v10}, Lx/b;->h()Lx/b$m;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const/16 v11, 0x30

    .line 96
    .line 97
    invoke-static {v10, v0, v8, v11}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v10, -0x4ee9b9da

    .line 102
    .line 103
    .line 104
    invoke-interface {v8, v10}, Ll0/l;->y(I)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    invoke-static {v8, v10}, Ll0/i;->a(Ll0/l;I)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    sget-object v13, Lq1/g;->p0:Lq1/g$a;

    .line 117
    .line 118
    invoke-virtual {v13}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    invoke-static {v6}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    instance-of v15, v15, Ll0/e;

    .line 131
    .line 132
    if-nez v15, :cond_3

    .line 133
    .line 134
    invoke-static {}, Ll0/i;->c()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 138
    .line 139
    .line 140
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_4

    .line 145
    .line 146
    invoke-interface {v8, v14}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-virtual {v13}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v14, v0, v15}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v14, v12, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v14}, Ll0/l;->f()Z

    .line 176
    .line 177
    .line 178
    move-result v12

    .line 179
    if-nez v12, :cond_5

    .line 180
    .line 181
    invoke-interface {v14}, Ll0/l;->z()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v12

    .line 185
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v12, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-nez v12, :cond_6

    .line 194
    .line 195
    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v14, v12}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-interface {v14, v11, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-interface {v6, v0, v8, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const v0, 0x7ab4aae9

    .line 225
    .line 226
    .line 227
    invoke-interface {v8, v0}, Ll0/l;->y(I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lx/i;->a:Lx/i;

    .line 231
    .line 232
    new-instance v0, Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 233
    .line 234
    sget v6, Lfy/a;->auth_feature_reset_password_email_message:I

    .line 235
    .line 236
    invoke-direct {v0, v6, v5, v2, v5}, Lcom/hilton/mobile/fractal/util/StringResource$Resource;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 237
    .line 238
    .line 239
    sget v2, Lcom/hilton/mobile/fractal/util/StringResource$Resource;->g:I

    .line 240
    .line 241
    invoke-virtual {v0, v8, v2}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v7, v8, v9}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lg20/g;->b()Lw1/j0;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    sget-object v2, Lh2/j;->b:Lh2/j$a;

    .line 254
    .line 255
    invoke-virtual {v2}, Lh2/j$a;->a()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v3, v8, v4}, Lg20/n$c;->o(Ll0/l;I)J

    .line 260
    .line 261
    .line 262
    move-result-wide v11

    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const-wide/16 v20, 0x0

    .line 275
    .line 276
    const/16 v22, 0x0

    .line 277
    .line 278
    const/16 v23, 0x0

    .line 279
    .line 280
    const/16 v24, 0x0

    .line 281
    .line 282
    const-wide/16 v25, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    invoke-static {v2}, Lh2/j;->g(I)Lh2/j;

    .line 291
    .line 292
    .line 293
    move-result-object v30

    .line 294
    const/16 v31, 0x0

    .line 295
    .line 296
    const-wide/16 v32, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    const/16 v39, 0x0

    .line 309
    .line 310
    const v40, 0xff7ffe

    .line 311
    .line 312
    .line 313
    const/16 v41, 0x0

    .line 314
    .line 315
    invoke-static/range {v10 .. v41}, Lw1/j0;->c(Lw1/j0;JJLb2/y;Lb2/u;Lb2/v;Lb2/l;Ljava/lang/String;JLh2/a;Lh2/o;Ld2/e;JLh2/k;Lb1/t2;Ld1/f;Lh2/j;Lh2/l;JLh2/q;Lw1/y;Lh2/h;Lh2/f;Lh2/e;Lh2/s;ILjava/lang/Object;)Lw1/j0;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v7, v8, v9}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lg20/c;->z()F

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-wide/16 v2, 0x0

    .line 332
    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v7, 0x4

    .line 335
    move-object/from16 v5, p1

    .line 336
    .line 337
    invoke-static/range {v0 .. v7}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 338
    .line 339
    .line 340
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 344
    .line 345
    .line 346
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Ll0/n;->K()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-static {}, Ll0/n;->U()V

    .line 359
    .line 360
    .line 361
    :cond_7
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
    invoke-virtual {p0, p1, p2}, Luy/a$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
