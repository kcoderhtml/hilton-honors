.class public final Lw70/d$c$a$d;
.super Lkotlin/jvm/internal/u;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw70/d$c$a;->a(Ly/v;)V
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

.field final synthetic h:Ll0/h1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ll0/h1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw70/d$c$a$d;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw70/d$c$a$d;->h:Ll0/h1;

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
.method public final a(Ly/c;ILl0/l;I)V
    .locals 21

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
    goto/16 :goto_6

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
    iget-object v1, v0, Lw70/d$c$a$d;->g:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ly70/a;

    .line 88
    .line 89
    iget-object v2, v0, Lw70/d$c$a$d;->h:Ll0/h1;

    .line 90
    .line 91
    invoke-static {v2}, Lw70/d;->f(Ll0/h1;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Iterable;

    .line 96
    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Ly70/a;

    .line 113
    .line 114
    invoke-virtual {v4}, Ly70/a;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v1}, Ly70/a;->a()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_7

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    const/4 v3, 0x0

    .line 130
    :goto_4
    const/4 v2, 0x1

    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    move v12, v2

    .line 134
    goto :goto_5

    .line 135
    :cond_9
    const/4 v3, 0x0

    .line 136
    move v12, v3

    .line 137
    :goto_5
    new-instance v3, Lw70/d$c$a$b;

    .line 138
    .line 139
    invoke-direct {v3, v12}, Lw70/d$c$a$b;-><init>(Z)V

    .line 140
    .line 141
    .line 142
    const v4, 0x67420f69

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v4, v2, v3}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v2, Ly10/h;

    .line 150
    .line 151
    invoke-virtual {v1}, Ly70/a;->b()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x1e

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    move-object v13, v2

    .line 167
    invoke-direct/range {v13 .. v20}, Ly10/h;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;ILg20/m;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 171
    .line 172
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 173
    .line 174
    sget v5, Lg20/d;->b:I

    .line 175
    .line 176
    invoke-virtual {v4, v10, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lg20/c;->j()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    const/16 v5, 0x30

    .line 185
    .line 186
    int-to-float v5, v5

    .line 187
    invoke-static {v5}, Lk2/g;->g(F)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/layout/o;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    new-instance v15, Lw70/d$c$a$a;

    .line 198
    .line 199
    iget-object v3, v0, Lw70/d$c$a$d;->h:Ll0/h1;

    .line 200
    .line 201
    invoke-direct {v15, v1, v3}, Lw70/d$c$a$a;-><init>(Ly70/a;Ll0/h1;)V

    .line 202
    .line 203
    .line 204
    const/16 v16, 0x6

    .line 205
    .line 206
    const/16 v17, 0x0

    .line 207
    .line 208
    invoke-static/range {v11 .. v17}, Lc0/c;->c(Landroidx/compose/ui/e;ZZLu1/i;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/4 v4, 0x0

    .line 213
    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const/4 v7, 0x0

    .line 220
    const v1, 0x30c00

    .line 221
    .line 222
    .line 223
    sget v8, Ly10/h;->j:I

    .line 224
    .line 225
    or-int/2addr v8, v1

    .line 226
    const/16 v9, 0x14

    .line 227
    .line 228
    move-object v1, v2

    .line 229
    move-object v2, v3

    .line 230
    move-object v3, v4

    .line 231
    move-object v4, v5

    .line 232
    move-object v5, v7

    .line 233
    move-object/from16 v7, p3

    .line 234
    .line 235
    invoke-static/range {v1 .. v9}, Lk00/a;->a(Ly10/h;Landroidx/compose/ui/e;Ly10/h;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    const-wide/16 v2, 0x0

    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/4 v5, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/16 v8, 0xf

    .line 245
    .line 246
    move-object/from16 v6, p3

    .line 247
    .line 248
    invoke-static/range {v1 .. v8}, Lh0/m0;->a(Landroidx/compose/ui/e;JFFLl0/l;II)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Ll0/n;->K()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_a

    .line 256
    .line 257
    invoke-static {}, Ll0/n;->U()V

    .line 258
    .line 259
    .line 260
    :cond_a
    :goto_6
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lw70/d$c$a$d;->a(Ly/c;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
