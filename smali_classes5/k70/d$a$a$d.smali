.class public final Lk70/d$a$a$d;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk70/d$a$a;->a(Ly/v;)V
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

.field final synthetic h:Ljava/util/List;

.field final synthetic i:Lkotlin/jvm/functions/Function2;

.field final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk70/d$a$a$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lk70/d$a$a$d;->h:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lk70/d$a$a$d;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput p4, p0, Lk70/d$a$a$d;->j:I

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ly/c;ILl0/l;I)V
    .locals 20

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
    move-object/from16 v10, p3

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
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v10, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int v1, p4, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p4

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, p4, 0x70

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v10, v2}, Ll0/l;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v1, 0x2db

    .line 49
    .line 50
    const/16 v4, 0x92

    .line 51
    .line 52
    if-ne v3, v4, :cond_5

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    const/4 v3, -0x1

    .line 73
    const-string v4, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:179)"

    .line 74
    .line 75
    const v5, -0x410876af

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v1, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, v0, Lk70/d$a$a$d;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sget-object v1, Lk70/a;->a:Lk70/a;

    .line 100
    .line 101
    invoke-virtual {v1}, Lk70/a;->a()Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v1, Lk70/d$a$a$b;

    .line 106
    .line 107
    invoke-direct {v1, v3}, Lk70/d$a$a$b;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    const v4, -0x2770ec3f

    .line 111
    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    invoke-static {v10, v4, v5, v1}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    new-instance v1, Ly10/h;

    .line 119
    .line 120
    new-instance v13, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 121
    .line 122
    iget-object v4, v0, Lk70/d$a$a$d;->h:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lkotlin/Pair;

    .line 129
    .line 130
    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelBrand;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-direct {v13, v4}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x1e

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    move-object v12, v1

    .line 154
    invoke-direct/range {v12 .. v19}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 158
    .line 159
    sget-object v5, Lg20/d;->a:Lg20/d;

    .line 160
    .line 161
    sget v6, Lg20/d;->b:I

    .line 162
    .line 163
    invoke-virtual {v5, v10, v6}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5}, Lg20/c;->j()F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    const/16 v6, 0x30

    .line 172
    .line 173
    int-to-float v6, v6

    .line 174
    invoke-static {v6}, Lk2/g;->g(F)F

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    const/4 v5, 0x0

    .line 183
    const/4 v6, 0x0

    .line 184
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const v8, 0x1e7b2b64

    .line 189
    .line 190
    .line 191
    invoke-interface {v10, v8}, Ll0/l;->y(I)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v0, Lk70/d$a$a$d;->i:Lkotlin/jvm/functions/Function2;

    .line 195
    .line 196
    invoke-interface {v10, v8}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-interface {v10, v7}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    or-int/2addr v7, v8

    .line 205
    invoke-interface/range {p3 .. p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    if-nez v7, :cond_7

    .line 210
    .line 211
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 212
    .line 213
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    if-ne v8, v7, :cond_8

    .line 218
    .line 219
    :cond_7
    new-instance v8, Lk70/d$a$a$a;

    .line 220
    .line 221
    iget-object v7, v0, Lk70/d$a$a$d;->i:Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    invoke-direct {v8, v7, v2}, Lk70/d$a$a$a;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v10, v8}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 230
    .line 231
    .line 232
    move-object v7, v8

    .line 233
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    const/4 v8, 0x6

    .line 236
    const/4 v12, 0x0

    .line 237
    move-object v2, v4

    .line 238
    move v4, v5

    .line 239
    move-object v5, v6

    .line 240
    move-object v6, v7

    .line 241
    move v7, v8

    .line 242
    move-object v8, v12

    .line 243
    invoke-static/range {v2 .. v8}, Lc0/c;->c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x0

    .line 248
    const/high16 v4, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    const v5, 0x36c00

    .line 255
    .line 256
    .line 257
    sget v6, Ly10/h;->j:I

    .line 258
    .line 259
    or-int v8, v6, v5

    .line 260
    .line 261
    const/4 v12, 0x4

    .line 262
    move-object v5, v9

    .line 263
    move-object v6, v11

    .line 264
    move-object/from16 v7, p3

    .line 265
    .line 266
    move v9, v12

    .line 267
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    const-wide/16 v2, 0x0

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    const/4 v5, 0x0

    .line 275
    const/4 v7, 0x0

    .line 276
    const/16 v8, 0xf

    .line 277
    .line 278
    move-object/from16 v6, p3

    .line 279
    .line 280
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ll0/n;->K()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_9

    .line 288
    .line 289
    invoke-static {}, Ll0/n;->U()V

    .line 290
    .line 291
    .line 292
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lk70/d$a$a$d;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
