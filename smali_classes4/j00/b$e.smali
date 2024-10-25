.class final Lj00/b$e;
.super Lkotlin/jvm/internal/u;
.source "ContextualSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj00/b;->a(Lj00/d;Landroidx/compose/ui/e;Ll0/l;II)V
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
.field final synthetic g:Lj00/d;


# direct methods
.method constructor <init>(Lj00/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj00/b$e;->g:Lj00/d;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ll0/l;I)V
    .locals 17

    .line 1
    move-object/from16 v9, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0xb

    .line 6
    .line 7
    const/4 v10, 0x2

    .line 8
    if-ne v1, v10, :cond_1

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
    move-object/from16 v12, p0

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
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.hilton.mobile.fractal.components.contextualsheet.ContextualSheet.<anonymous> (ContextualSheet.kt:111)"

    .line 32
    .line 33
    const v3, -0x7f6ea8e8

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 40
    .line 41
    sget-object v0, Lg20/n;->a:Lg20/n$c;

    .line 42
    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-virtual {v0, v9, v1}, Lg20/n$c;->x(Ll0/l;I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v12

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x2

    .line 50
    const/16 v16, 0x0

    .line 51
    .line 52
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v4, 0x1

    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static {v2, v3, v4, v11}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lw0/b;->a:Lw0/b$a;

    .line 64
    .line 65
    invoke-virtual {v3}, Lw0/b$a;->g()Lw0/b$b;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object/from16 v12, p0

    .line 70
    .line 71
    iget-object v13, v12, Lj00/b$e;->g:Lj00/d;

    .line 72
    .line 73
    const v4, -0x1cd0f17e

    .line 74
    .line 75
    .line 76
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 77
    .line 78
    .line 79
    sget-object v4, Lx/b;->a:Lx/b;

    .line 80
    .line 81
    invoke-virtual {v4}, Lx/b;->h()Lx/b$m;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/16 v5, 0x30

    .line 86
    .line 87
    invoke-static {v4, v3, v9, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {v9, v4}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static {v9, v14}, Ll0/i;->a(Ll0/l;I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-interface/range {p1 .. p1}, Ll0/l;->o()Ll0/v;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 107
    .line 108
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-static {v2}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface/range {p1 .. p1}, Ll0/l;->j()Ll0/e;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    instance-of v8, v8, Ll0/e;

    .line 121
    .line 122
    if-nez v8, :cond_3

    .line 123
    .line 124
    invoke-static {}, Ll0/i;->c()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface/range {p1 .. p1}, Ll0/l;->E()V

    .line 128
    .line 129
    .line 130
    invoke-interface/range {p1 .. p1}, Ll0/l;->f()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-interface {v9, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->p()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static/range {p1 .. p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v3, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-nez v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-nez v5, :cond_6

    .line 184
    .line 185
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    invoke-static/range {p1 .. p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v2, v3, v9, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    const v2, 0x7ab4aae9

    .line 215
    .line 216
    .line 217
    invoke-interface {v9, v2}, Ll0/l;->y(I)V

    .line 218
    .line 219
    .line 220
    sget-object v2, Lx/i;->a:Lx/i;

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    const/4 v3, 0x0

    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-virtual {v0, v9, v1}, Lg20/n$c;->h(Ll0/l;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v15, 0xf

    .line 232
    .line 233
    move-object v0, v2

    .line 234
    move v1, v3

    .line 235
    move v2, v4

    .line 236
    move-object v3, v5

    .line 237
    move-wide v4, v6

    .line 238
    move-object/from16 v6, p1

    .line 239
    .line 240
    move v7, v8

    .line 241
    move v8, v15

    .line 242
    invoke-static/range {v0 .. v8}, Ly00/a;->a(Landroidx/compose/ui/e;FFLb1/v2;JLl0/l;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v13}, Lj00/d;->d()Lj00/a;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Lj00/a;->b()Lj00/f;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v11, v9, v14, v10}, Lj00/b;->b(Lj00/f;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 254
    .line 255
    .line 256
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 257
    .line 258
    .line 259
    invoke-interface/range {p1 .. p1}, Ll0/l;->s()V

    .line 260
    .line 261
    .line 262
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 263
    .line 264
    .line 265
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ll0/n;->K()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    invoke-static {}, Ll0/n;->U()V

    .line 275
    .line 276
    .line 277
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
    invoke-virtual {p0, p1, p2}, Lj00/b$e;->a(Ll0/l;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
