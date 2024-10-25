.class public final Lx10/e;
.super Ljava/lang/Object;
.source "Tabs.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aE\u0010\n\u001a\u00020\u00052\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "Lx10/d;",
        "tabItems",
        "Lkotlin/Function1;",
        "",
        "",
        "onClickTabItem",
        "Landroidx/compose/ui/e;",
        "modifier",
        "initialTabIndex",
        "a",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILl0/l;II)V",
        "selectedIndex",
        "Lb1/k1;",
        "backgroundColor",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;ILl0/l;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx10/d;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/e;",
            "I",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "tabItems"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onClickTabItem"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x5351ef08

    .line 18
    .line 19
    .line 20
    move-object/from16 v3, p4

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    and-int/lit8 v4, p6, 0x4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v4, p2

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v6, p6, 0x8

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move/from16 v18, v6

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v18, p3

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/4 v6, -0x1

    .line 52
    const-string v7, "com.hilton.mobile.fractal.components.tab.Tabs (Tabs.kt:45)"

    .line 53
    .line 54
    invoke-static {v0, v5, v6, v7}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    const v0, -0x1d58f75c

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, v0}, Ll0/l;->y(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ll0/l;->z()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v6, Ll0/l;->a:Ll0/l$a;

    .line 68
    .line 69
    invoke-virtual {v6}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-ne v0, v6, :cond_3

    .line 74
    .line 75
    invoke-static/range {v18 .. v18}, Ll0/m2;->a(I)Ll0/f1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-interface {v3}, Ll0/l;->Q()V

    .line 83
    .line 84
    .line 85
    check-cast v0, Ll0/f1;

    .line 86
    .line 87
    sget-object v6, Lg20/n;->a:Lg20/n$c;

    .line 88
    .line 89
    const/4 v7, 0x6

    .line 90
    invoke-virtual {v6, v3, v7}, Lg20/n$c;->J(Ll0/l;I)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    sget-object v10, Lg20/d;->a:Lg20/d;

    .line 95
    .line 96
    invoke-virtual {v10, v3, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v11}, Lg20/c;->z()F

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    invoke-virtual {v10, v3, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v12}, Lg20/c;->H()F

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    invoke-static {v4, v12, v11}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-virtual {v10, v3, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v12}, Lg20/c;->a()F

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-virtual {v6, v3, v7}, Lg20/n$c;->e(Ll0/l;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v13

    .line 128
    invoke-virtual {v10, v3, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lg20/c;->u0()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-static {v6}, Ld0/g;->a(I)Ld0/f;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-static {v11, v12, v13, v14, v6}, Lt/e;->f(Landroidx/compose/ui/e;FJLb1/v2;)Landroidx/compose/ui/e;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v10, v3, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Lg20/c;->u0()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    invoke-static {v11}, Ld0/g;->a(I)Ld0/f;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v6, v11}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v10, v3, v7}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lg20/c;->t0()F

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-interface {v3, v10}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lk2/d;

    .line 177
    .line 178
    invoke-interface {v10}, Lk2/d;->f1()F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    mul-float/2addr v7, v10

    .line 183
    invoke-static {v7}, Lk2/g;->g(F)F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/4 v6, 0x0

    .line 192
    const-wide/16 v10, 0x0

    .line 193
    .line 194
    sget-object v12, Lx10/b;->a:Lx10/b;

    .line 195
    .line 196
    invoke-virtual {v12}, Lx10/b;->a()Lkotlin/jvm/functions/Function3;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v12}, Lx10/b;->b()Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    new-instance v12, Lx10/e$a;

    .line 205
    .line 206
    invoke-direct {v12, v1, v2, v0, v5}, Lx10/e$a;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ll0/f1;I)V

    .line 207
    .line 208
    .line 209
    const v0, -0x7f4b0560

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x1

    .line 213
    invoke-static {v3, v0, v15, v12}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const v16, 0x1b6006

    .line 218
    .line 219
    .line 220
    const/16 v17, 0x8

    .line 221
    .line 222
    move-object v12, v13

    .line 223
    move-object v13, v14

    .line 224
    move-object v14, v0

    .line 225
    move-object v15, v3

    .line 226
    invoke-static/range {v6 .. v17}, Lh0/d3;->a(ILandroidx/compose/ui/e;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Ll0/n;->K()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    invoke-static {}, Ll0/n;->U()V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-interface {v3}, Ll0/l;->k()Ll0/e2;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    if-nez v7, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    new-instance v8, Lx10/e$b;

    .line 246
    .line 247
    move-object v0, v8

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move-object/from16 v2, p1

    .line 251
    .line 252
    move-object v3, v4

    .line 253
    move/from16 v4, v18

    .line 254
    .line 255
    move/from16 v5, p5

    .line 256
    .line 257
    move/from16 v6, p6

    .line 258
    .line 259
    invoke-direct/range {v0 .. v6}, Lx10/e$b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;III)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v8}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void
.end method

.method private static final b(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ll0/n0;->d()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ll0/f1;->f(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Ll0/f1;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lx10/e;->b(Ll0/f1;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ll0/f1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx10/e;->c(Ll0/f1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
