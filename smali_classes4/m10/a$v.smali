.class final Lm10/a$v;
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
.field public static final g:Lm10/a$v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm10/a$v;

    .line 2
    .line 3
    invoke-direct {v0}, Lm10/a$v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm10/a$v;->g:Lm10/a$v;

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
    .locals 17

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
    const-string v2, "com.hilton.mobile.fractal.components.particles.actions.view.ComposableSingletons$StandardActionsScaffoldKt.lambda-9.<anonymous> (StandardActionsScaffold.kt:754)"

    .line 30
    .line 31
    const v3, 0x43b63106

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const v0, -0x1cd0f17e

    .line 38
    .line 39
    .line 40
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 44
    .line 45
    sget-object v1, Lx/b;->a:Lx/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Lx/b;->h()Lx/b$m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lw0/b$a;->k()Lw0/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v1, v2, v7, v3}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v2, -0x4ee9b9da

    .line 63
    .line 64
    .line 65
    invoke-interface {v7, v2}, Ll0/l;->y(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v3}, Ll0/i;->a(Ll0/l;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lq1/g;->p0:Lq1/g$a;

    .line 77
    .line 78
    invoke-virtual {v5}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    instance-of v8, v8, Ll0/e;

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    invoke-static {}, Ll0/i;->c()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    invoke-interface {v7, v6}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v5}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v6, v1, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v6, v4, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v6}, Ll0/l;->f()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-interface {v6}, Ll0/l;->z()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_6

    .line 154
    .line 155
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v6, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v6, v2, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v0, v1, v7, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const v0, 0x7ab4aae9

    .line 185
    .line 186
    .line 187
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lx/i;->a:Lx/i;

    .line 191
    .line 192
    const v0, -0x5d8d7edb

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v0}, Ll0/l;->y(I)V

    .line 196
    .line 197
    .line 198
    move v8, v3

    .line 199
    :goto_2
    const/16 v0, 0x10

    .line 200
    .line 201
    if-ge v8, v0, :cond_7

    .line 202
    .line 203
    sget-object v9, Ly10/h;->i:Ly10/h$a;

    .line 204
    .line 205
    new-instance v10, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 206
    .line 207
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v2, "Row "

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v10, v1}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/16 v15, 0x1e

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    invoke-static/range {v9 .. v16}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x1

    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    int-to-float v0, v0

    .line 249
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-static {v2, v3, v0, v4, v5}, Landroidx/compose/foundation/layout/l;->k(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/16 v5, 0x38

    .line 260
    .line 261
    const/16 v6, 0xc

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    move-object v1, v2

    .line 265
    move v2, v3

    .line 266
    move v3, v4

    .line 267
    move-object/from16 v4, p1

    .line 268
    .line 269
    invoke-static/range {v0 .. v6}, Ly10/l;->a(Ly10/h;Landroidx/compose/ui/e;IILl0/l;II)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v8, v8, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_7
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 276
    .line 277
    .line 278
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 279
    .line 280
    .line 281
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 282
    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 285
    .line 286
    .line 287
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Ll0/n;->K()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_8

    .line 295
    .line 296
    invoke-static {}, Ll0/n;->U()V

    .line 297
    .line 298
    .line 299
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
    invoke-virtual {p0, p1, p2}, Lm10/a$v;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
