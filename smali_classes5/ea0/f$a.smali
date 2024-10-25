.class final Lea0/f$a;
.super Lkotlin/jvm/internal/u;
.source "RateDetailsPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea0/f;->a(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
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
.field final synthetic g:Lcom/hilton/mobile/fractal/util/StringResource;

.field final synthetic h:Lcom/hilton/mobile/fractal/util/StringResource;


# direct methods
.method constructor <init>(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea0/f$a;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 2
    .line 3
    iput-object p2, p0, Lea0/f$a;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    and-int/lit8 v3, v2, 0xb

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-ne v3, v4, :cond_1

    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Ll0/l;->i()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

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
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    const-string v5, "com.hilton.mobile.staysfeature.screen.panel.RateDetailsPanel.<anonymous> (RateDetailsPanel.kt:28)"

    .line 32
    .line 33
    const v6, 0x4b379c82    # 1.2033154E7f

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v2, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static {v7, v2, v3, v5}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v9, v0, Lea0/f$a;->g:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 49
    .line 50
    iget-object v3, v0, Lea0/f$a;->h:Lcom/hilton/mobile/fractal/util/StringResource;

    .line 51
    .line 52
    const v6, -0x1cd0f17e

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v6}, Ll0/l;->y(I)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Lx/b;->a:Lx/b;

    .line 59
    .line 60
    invoke-virtual {v6}, Lx/b;->h()Lx/b$m;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v8, Lw0/b;->a:Lw0/b$a;

    .line 65
    .line 66
    invoke-virtual {v8}, Lw0/b$a;->k()Lw0/b$b;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v15, 0x0

    .line 71
    invoke-static {v6, v8, v1, v15}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const v8, -0x4ee9b9da

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v8}, Ll0/l;->y(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v15}, Ll0/i;->a(Ll0/l;I)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lq1/g;->p0:Lq1/g$a;

    .line 90
    .line 91
    invoke-virtual {v11}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    instance-of v13, v13, Ll0/e;

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    invoke-static {}, Ll0/i;->c()V

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v12}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-virtual {v11}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v12, v6, v13}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v12, v10, v6}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v12}, Ll0/l;->f()Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_5

    .line 153
    .line 154
    invoke-interface {v12}, Ll0/l;->z()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-nez v10, :cond_6

    .line 167
    .line 168
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v12, v10}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    invoke-interface {v12, v8, v6}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v6}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v2, v6, v1, v8}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v2, 0x7ab4aae9

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lx/i;->a:Lx/i;

    .line 204
    .line 205
    sget-object v2, Ly10/h;->i:Ly10/h$a;

    .line 206
    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    const/4 v13, 0x0

    .line 211
    const/16 v14, 0x1e

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    move-object v8, v2

    .line 215
    move-object v15, v6

    .line 216
    invoke-static/range {v8 .. v15}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    sget v15, Ly10/h;->j:I

    .line 221
    .line 222
    invoke-static {v6, v5, v1, v15, v4}, Ly10/n;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v4, 0x8

    .line 227
    .line 228
    int-to-float v4, v4

    .line 229
    invoke-static {v4}, Lk2/g;->g(F)F

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    const/4 v10, 0x0

    .line 234
    const/4 v11, 0x0

    .line 235
    const/16 v12, 0xd

    .line 236
    .line 237
    const/4 v13, 0x0

    .line 238
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v16, 0x1e

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    move-object v10, v2

    .line 251
    move-object v11, v3

    .line 252
    move v2, v15

    .line 253
    move v15, v5

    .line 254
    invoke-static/range {v10 .. v17}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    or-int/lit8 v2, v2, 0x30

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    invoke-static {v3, v4, v1, v2, v5}, Ly10/b;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 268
    .line 269
    .line 270
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 271
    .line 272
    .line 273
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 274
    .line 275
    .line 276
    invoke-static {}, Ll0/n;->K()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-static {}, Ll0/n;->U()V

    .line 283
    .line 284
    .line 285
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
    invoke-virtual {p0, p1, p2}, Lea0/f$a;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
