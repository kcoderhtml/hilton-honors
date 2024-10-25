.class final Lm10/a$t;
.super Lkotlin/jvm/internal/u;
.source "StandardActionsScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm10/a;
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
.field public static final g:Lm10/a$t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm10/a$t;

    .line 2
    .line 3
    invoke-direct {v0}, Lm10/a$t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm10/a$t;->g:Lm10/a$t;

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
    .locals 24

    .line 1
    move-object/from16 v7, p1

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
    goto/16 :goto_3

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
    const-string v2, "com.hilton.mobile.fractal.components.particles.actions.view.ComposableSingletons$StandardActionsScaffoldKt.lambda-7.<anonymous> (StandardActionsScaffold.kt:698)"

    .line 30
    .line 31
    const v3, -0x2ca37b17

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v15, 0x1

    .line 41
    invoke-static {v0, v7, v0, v15}, Landroidx/compose/foundation/r;->a(ILl0/l;II)Landroidx/compose/foundation/s;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/16 v13, 0xe

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/r;->d(Landroidx/compose/ui/e;Landroidx/compose/foundation/s;ZLu/n;ZILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, -0x1cd0f17e

    .line 56
    .line 57
    .line 58
    invoke-interface {v7, v2}, Ll0/l;->y(I)V

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
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 68
    .line 69
    invoke-virtual {v3}, Lw0/b$a;->k()Lw0/b$b;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v2, v3, v7, v0}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, -0x4ee9b9da

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v3}, Ll0/l;->y(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v7, v0}, Ll0/i;->a(Ll0/l;I)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 92
    .line 93
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v1}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    instance-of v8, v8, Ll0/e;

    .line 106
    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    invoke-static {}, Ll0/i;->c()V

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 113
    .line 114
    .line 115
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    invoke-interface {v7, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v6, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v6, v4, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_5

    .line 155
    .line 156
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_6

    .line 169
    .line 170
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v6, v3, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v2, v7, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const v1, 0x7ab4aae9

    .line 200
    .line 201
    .line 202
    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 203
    .line 204
    .line 205
    sget-object v1, Lx/i;->a:Lx/i;

    .line 206
    .line 207
    const v1, -0x214918a4

    .line 208
    .line 209
    .line 210
    invoke-interface {v7, v1}, Ll0/l;->y(I)V

    .line 211
    .line 212
    .line 213
    move v8, v0

    .line 214
    :goto_2
    const/16 v0, 0x10

    .line 215
    .line 216
    if-ge v8, v0, :cond_7

    .line 217
    .line 218
    sget-object v16, Ly10/h;->i:Ly10/h$a;

    .line 219
    .line 220
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 221
    .line 222
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    const-string v3, "Row "

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-direct {v1, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x0

    .line 245
    .line 246
    const/16 v20, 0x0

    .line 247
    .line 248
    const/16 v21, 0x0

    .line 249
    .line 250
    const/16 v22, 0x1e

    .line 251
    .line 252
    const/16 v23, 0x0

    .line 253
    .line 254
    move-object/from16 v17, v1

    .line 255
    .line 256
    invoke-static/range {v16 .. v23}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-static {v2, v3, v15, v4}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    int-to-float v0, v0

    .line 269
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v2, v3, v0, v15, v4}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/4 v3, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    const/16 v5, 0x38

    .line 280
    .line 281
    const/16 v6, 0xc

    .line 282
    .line 283
    move-object v0, v1

    .line 284
    move-object v1, v2

    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    move-object/from16 v4, p1

    .line 288
    .line 289
    invoke-static/range {v0 .. v6}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v8, v8, 0x1

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 296
    .line 297
    .line 298
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 299
    .line 300
    .line 301
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 302
    .line 303
    .line 304
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 305
    .line 306
    .line 307
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Ll0/n;->K()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    invoke-static {}, Ll0/n;->U()V

    .line 317
    .line 318
    .line 319
    :cond_8
    :goto_3
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
    invoke-virtual {p0, p1, p2}, Lm10/a$t;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
