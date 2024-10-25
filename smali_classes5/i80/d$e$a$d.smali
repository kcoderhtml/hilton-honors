.class public final Li80/d$e$a$d;
.super Lkotlin/jvm/internal/u;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li80/d$e$a;->a(Lz/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "Lz/q;",
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
        "Lz/q;",
        "",
        "it",
        "",
        "a",
        "(Lz/q;ILl0/l;I)V"
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

.field final synthetic h:Ll0/h1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll0/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li80/d$e$a$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Li80/d$e$a$d;->h:Ll0/h1;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lz/q;ILl0/l;I)V
    .locals 17

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "$this$items"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, p4, 0xe

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p4, 0x70

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ll0/l;->d(I)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v4

    .line 48
    :cond_3
    and-int/lit16 v4, v1, 0x2db

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    if-ne v4, v5, :cond_5

    .line 53
    .line 54
    invoke-interface/range {p3 .. p3}, Ll0/l;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    invoke-interface/range {p3 .. p3}, Ll0/l;->K()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_5
    :goto_3
    invoke-static {}, Ll0/n;->K()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_6

    .line 71
    .line 72
    const/4 v4, -0x1

    .line 73
    const-string v5, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:454)"

    .line 74
    .line 75
    const v6, 0x29b3c0fe

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_6
    iget-object v1, v0, Li80/d$e$a$d;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_7

    .line 94
    .line 95
    const-string v2, ""

    .line 96
    .line 97
    :cond_7
    new-instance v4, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 98
    .line 99
    invoke-direct {v4, v2}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v5, Lo90/b;->a:Lo90/b;

    .line 103
    .line 104
    sget v6, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;->f:I

    .line 105
    .line 106
    invoke-virtual {v4, v3, v6}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v5, v4}, Lo90/b;->a(Ljava/lang/String;)Lo00/n0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x1

    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v5, v6

    .line 130
    goto :goto_5

    .line 131
    :cond_9
    :goto_4
    move v5, v7

    .line 132
    :goto_5
    if-nez v5, :cond_a

    .line 133
    .line 134
    new-instance v5, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->c()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-direct {v5, v8}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v4}, Lo00/n0;->a()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_6
    iget-object v8, v0, Li80/d$e$a$d;->h:Ll0/h1;

    .line 149
    .line 150
    invoke-static {v8}, Li80/d;->f(Ll0/h1;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    check-cast v8, Ljava/lang/Iterable;

    .line 155
    .line 156
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_c

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    move-object v10, v9

    .line 171
    check-cast v10, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;

    .line 172
    .line 173
    invoke-virtual {v10}, Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;->b()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_b

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_c
    const/4 v9, 0x0

    .line 185
    :goto_7
    if-eqz v9, :cond_d

    .line 186
    .line 187
    move v11, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    move v11, v6

    .line 190
    :goto_8
    new-instance v2, Lo00/q0;

    .line 191
    .line 192
    xor-int/lit8 v7, v11, 0x1

    .line 193
    .line 194
    invoke-direct {v2, v4, v5, v7}, Lo00/q0;-><init>(Lo00/n0;Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    const/4 v13, 0x0

    .line 201
    const v4, 0x1e7b2b64

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v4}, Ll0/l;->y(I)V

    .line 205
    .line 206
    .line 207
    iget-object v4, v0, Li80/d$e$a$d;->h:Ll0/h1;

    .line 208
    .line 209
    invoke-interface {v3, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-interface {v3, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    or-int/2addr v4, v5

    .line 218
    invoke-interface/range {p3 .. p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    if-nez v4, :cond_e

    .line 223
    .line 224
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 225
    .line 226
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-ne v5, v4, :cond_f

    .line 231
    .line 232
    :cond_e
    new-instance v5, Li80/d$e$a$a;

    .line 233
    .line 234
    iget-object v4, v0, Li80/d$e$a$d;->h:Ll0/h1;

    .line 235
    .line 236
    invoke-direct {v5, v1, v4}, Li80/d$e$a$a;-><init>(Lcom/hilton/mobile/shopfeature/model/hotel/HotelAmenity;Ll0/h1;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v3, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-interface/range {p3 .. p3}, Ll0/l;->Q()V

    .line 243
    .line 244
    .line 245
    move-object v14, v5

    .line 246
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    const/4 v15, 0x6

    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-static/range {v10 .. v16}, Lc0/c;->c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    sget v4, Lo00/q0;->d:I

    .line 256
    .line 257
    invoke-static {v2, v1, v3, v4, v6}, Lo00/p0;->a(Lo00/q0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ll0/n;->K()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-static {}, Ll0/n;->U()V

    .line 267
    .line 268
    .line 269
    :cond_10
    :goto_9
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz/q;

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
    invoke-virtual {p0, p1, p2, p3, p4}, Li80/d$e$a$d;->a(Lz/q;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
