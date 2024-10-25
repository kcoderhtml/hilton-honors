.class final Le00/f$b;
.super Lkotlin/jvm/internal/u;
.source "SubtitleSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le00/f;->a(Ld00/f;Ld00/i;ZLcom/hilton/mobile/fractal/util/StringResource;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Ld00/i;

.field final synthetic h:F

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Z

.field final synthetic k:F

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(Ld00/i;FLjava/lang/String;ZFLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le00/f$b;->g:Ld00/i;

    .line 2
    .line 3
    iput p2, p0, Le00/f$b;->h:F

    .line 4
    .line 5
    iput-object p3, p0, Le00/f$b;->i:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p4, p0, Le00/f$b;->j:Z

    .line 8
    .line 9
    iput p5, p0, Le00/f$b;->k:F

    .line 10
    .line 11
    iput-object p6, p0, Le00/f$b;->l:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 25

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
    goto/16 :goto_3

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
    const-string v4, "com.hilton.mobile.fractal.components.cards.image.content.SubtitleSection.<anonymous>.<anonymous> (SubtitleSection.kt:68)"

    .line 32
    .line 33
    const v5, -0x6b4d1c0e

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v2, v0, Le00/f$b;->g:Ld00/i;

    .line 40
    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    sget-object v3, Ly10/h;->i:Ly10/h$a;

    .line 44
    .line 45
    invoke-virtual {v2}, Ld00/i;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    sget-object v2, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_3
    move-object v4, v2

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v9, 0x1e

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v3 .. v10}, Ly10/h$a;->b(Ly10/h$a;Lcom/hilton/mobile/fractal/util/StringResource;IIIIILjava/lang/Object;)Ly10/h;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    iget v6, v0, Le00/f$b;->h:F

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/16 v8, 0xb

    .line 77
    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v3, v10

    .line 80
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Le00/f$b;->i:Ljava/lang/String;

    .line 85
    .line 86
    const v11, 0x44faf204

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    sget-object v5, Ll0/l;->a:Ll0/l$a;

    .line 103
    .line 104
    invoke-virtual {v5}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v6, v5, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v6, Le00/f$b$a;

    .line 111
    .line 112
    invoke-direct {v6, v4}, Le00/f$b$a;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 119
    .line 120
    .line 121
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x1

    .line 125
    const/4 v14, 0x0

    .line 126
    invoke-static {v3, v12, v6, v13, v14}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 127
    .line 128
    .line 129
    move-result-object v15

    .line 130
    iget-boolean v3, v0, Le00/f$b;->j:Z

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    if-eqz v3, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    int-to-float v3, v9

    .line 139
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x7

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    move-object v3, v10

    .line 147
    move-object/from16 v9, v16

    .line 148
    .line 149
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget v4, v0, Le00/f$b;->k:F

    .line 154
    .line 155
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move-object v3, v10

    .line 161
    :goto_1
    invoke-interface {v15, v3}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-boolean v4, v0, Le00/f$b;->j:Z

    .line 166
    .line 167
    invoke-static {v3, v4}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/16 v15, 0x8

    .line 172
    .line 173
    invoke-static {v2, v3, v1, v15, v12}, Ly10/a;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ly10/h;

    .line 177
    .line 178
    iget-object v3, v0, Le00/f$b;->g:Ld00/i;

    .line 179
    .line 180
    invoke-virtual {v3}, Ld00/i;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    if-nez v3, :cond_7

    .line 185
    .line 186
    sget-object v3, Lcom/hilton/mobile/fractal/util/StringResource;->b:Lcom/hilton/mobile/fractal/util/StringResource$a;

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/hilton/mobile/fractal/util/StringResource$a;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    move-object/from16 v18, v3

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x1e

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    invoke-direct/range {v17 .. v24}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, Le00/f$b;->l:Ljava/lang/String;

    .line 212
    .line 213
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    if-nez v4, :cond_8

    .line 225
    .line 226
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 227
    .line 228
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    if-ne v5, v4, :cond_9

    .line 233
    .line 234
    :cond_8
    new-instance v5, Le00/f$b$b;

    .line 235
    .line 236
    invoke-direct {v5, v3}, Le00/f$b$b;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v1, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 243
    .line 244
    .line 245
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-static {v10, v12, v5, v13, v14}, Lu1/o;->d(Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-boolean v3, v0, Le00/f$b;->j:Z

    .line 252
    .line 253
    if-eqz v3, :cond_b

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    iget-object v3, v0, Le00/f$b;->g:Ld00/i;

    .line 257
    .line 258
    invoke-virtual {v3}, Ld00/i;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    if-eqz v3, :cond_a

    .line 263
    .line 264
    int-to-float v3, v12

    .line 265
    goto :goto_2

    .line 266
    :cond_a
    const/4 v3, 0x5

    .line 267
    int-to-float v3, v3

    .line 268
    :goto_2
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move v5, v3

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v8, 0xd

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v3, v10

    .line 279
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iget v4, v0, Le00/f$b;->k:F

    .line 284
    .line 285
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/o;->g(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    :cond_b
    invoke-interface {v11, v10}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-boolean v4, v0, Le00/f$b;->j:Z

    .line 294
    .line 295
    invoke-static {v3, v4}, Le20/b;->b(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/e;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {v2, v3, v1, v15, v12}, Ly10/d;->a(Ly10/h;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 300
    .line 301
    .line 302
    :cond_c
    invoke-static {}, Ll0/n;->K()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_d

    .line 307
    .line 308
    invoke-static {}, Ll0/n;->U()V

    .line 309
    .line 310
    .line 311
    :cond_d
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
    invoke-virtual {p0, p1, p2}, Le00/f$b;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
