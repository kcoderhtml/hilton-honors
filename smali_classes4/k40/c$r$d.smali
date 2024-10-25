.class public final Lk40/c$r$d;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/c$r;->a(Ly/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Ly/c;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ly/c;",
        "",
        "it",
        "",
        "a",
        "(Ly/c;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;

.field final synthetic h:Landroidx/compose/ui/e;

.field final synthetic i:Li70/h;

.field final synthetic j:Lk40/e;

.field final synthetic k:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/e;Li70/h;Lk40/e;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk40/c$r$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/c$r$d;->h:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/c$r$d;->i:Li70/h;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/c$r$d;->j:Lk40/e;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/c$r$d;->k:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 23

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
    move-object/from16 v12, p3

    .line 8
    .line 9
    const-string v3, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, p4, 0xe

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v12, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v4

    .line 28
    :goto_0
    or-int v1, p4, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p4

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v12, v2}, Ll0/l;->d(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    const/16 v3, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v3

    .line 49
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 50
    .line 51
    const/16 v5, 0x92

    .line 52
    .line 53
    if-ne v3, v5, :cond_5

    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_6

    .line 72
    .line 73
    const/4 v3, -0x1

    .line 74
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    .line 75
    .line 76
    const v6, -0x410876af

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v1, v3, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    iget-object v1, v0, Lk40/c$r$d;->g:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Li70/g;

    .line 89
    .line 90
    invoke-virtual {v1}, Li70/g;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v5, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 95
    .line 96
    invoke-virtual {v3, v12, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1}, Li70/g;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const v6, -0x1d58f75c

    .line 105
    .line 106
    .line 107
    invoke-interface {v12, v6}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p3 .. p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 115
    .line 116
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    if-ne v6, v7, :cond_7

    .line 122
    .line 123
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-static {v6, v8, v4, v8}, Ll0/w2;->j(Ljava/lang/Object;Ll0/v2;ILjava/lang/Object;)Ll0/h1;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v12, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 133
    .line 134
    .line 135
    check-cast v6, Ll0/h1;

    .line 136
    .line 137
    new-instance v4, Ly10/h;

    .line 138
    .line 139
    invoke-virtual {v1}, Li70/g;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    const/4 v15, 0x0

    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v19, 0x1e

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object v13, v4

    .line 155
    invoke-direct/range {v13 .. v20}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v0, Lk40/c$r$d;->h:Landroidx/compose/ui/e;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    const/4 v13, 0x1

    .line 162
    invoke-static {v1, v7, v13, v8}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    sget-object v14, Lg20/d;->a:Lg20/d;

    .line 167
    .line 168
    sget v15, Lg20/d;->b:I

    .line 169
    .line 170
    invoke-virtual {v14, v12, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    invoke-virtual {v7}, Lg20/c;->z()F

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    new-instance v1, Lk40/c$r$a;

    .line 187
    .line 188
    iget-object v7, v0, Lk40/c$r$d;->j:Lk40/e;

    .line 189
    .line 190
    iget-object v8, v0, Lk40/c$r$d;->k:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    invoke-direct {v1, v7, v5, v3, v8}, Lk40/c$r$a;-><init>(Lk40/e;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    const/16 v21, 0x7

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/e;->e(Landroidx/compose/ui/e;ZLjava/lang/String;Lu1/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    new-instance v9, Lk40/c$r$b;

    .line 208
    .line 209
    iget-object v10, v0, Lk40/c$r$d;->j:Lk40/e;

    .line 210
    .line 211
    invoke-direct {v9, v6, v10, v5, v3}, Lk40/c$r$b;-><init>(Ll0/h1;Lk40/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const v3, 0x23734514

    .line 215
    .line 216
    .line 217
    invoke-static {v12, v3, v13, v9}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    const/4 v10, 0x0

    .line 222
    sget v3, Ly10/h;->j:I

    .line 223
    .line 224
    or-int/lit16 v11, v3, 0x6000

    .line 225
    .line 226
    const/16 v16, 0x2c

    .line 227
    .line 228
    move-object v3, v4

    .line 229
    move-object v4, v1

    .line 230
    move-object v5, v7

    .line 231
    move-object v6, v8

    .line 232
    move-object v7, v9

    .line 233
    move-object v8, v10

    .line 234
    move-object/from16 v9, p3

    .line 235
    .line 236
    move v10, v11

    .line 237
    move/from16 v11, v16

    .line 238
    .line 239
    invoke-static/range {v3 .. v11}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 240
    .line 241
    .line 242
    iget-object v1, v0, Lk40/c$r$d;->i:Li70/h;

    .line 243
    .line 244
    invoke-virtual {v1}, Li70/h;->b()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    sub-int/2addr v1, v13

    .line 253
    if-ge v2, v1, :cond_8

    .line 254
    .line 255
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 256
    .line 257
    invoke-virtual {v14, v12, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    const/4 v4, 0x0

    .line 266
    invoke-virtual {v14, v12, v15}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lg20/c;->z()F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const/4 v6, 0x0

    .line 275
    const/16 v7, 0xa

    .line 276
    .line 277
    const/4 v8, 0x0

    .line 278
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/l;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const/4 v2, 0x0

    .line 283
    invoke-static {v1, v12, v2, v2}, Li20/b;->a(Landroidx/compose/ui/e;Ll0/l;II)V

    .line 284
    .line 285
    .line 286
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    .line 292
    invoke-static {}, Ll0/n;->U()V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly/c;

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
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lk40/c$r$d;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
