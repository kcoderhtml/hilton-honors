.class public final Lxz/h;
.super Ljava/lang/Object;
.source "MediumEmphasisButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\"\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a*\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lzz/h;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lzz/h;Landroidx/compose/ui/e;Ll0/l;II)V",
        "",
        "enabled",
        "isPressed",
        "",
        "i",
        "(ZZLl0/l;I)I",
        "Lb1/k1;",
        "g",
        "(ZZLl0/l;I)J",
        "h",
        "isBackgroundTransparent",
        "f",
        "(ZZZLl0/l;I)J",
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
.method public static final a(Lzz/h;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "model"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x4e507de

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v14, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v14, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.buttons.MediumEmphasisButton (MediumEmphasisButton.kt:37)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const v3, -0x1d58f75c

    .line 44
    .line 45
    .line 46
    invoke-interface {v15, v3}, Ll0/l;->y(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v15}, Ll0/l;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Ll0/l;->a:Ll0/l$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    if-ne v3, v4, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lw/j;->a()Lw/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v15, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 69
    .line 70
    .line 71
    check-cast v3, Lw/k;

    .line 72
    .line 73
    const/4 v13, 0x6

    .line 74
    invoke-static {v3, v15, v13}, Lw/p;->a(Lw/i;Ll0/l;I)Ll0/e3;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual/range {p0 .. p0}, Lzz/h;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v3}, Lxz/h;->b(Ll0/e3;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-virtual/range {p0 .. p0}, Lzz/h;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-static {v4, v5, v6, v15, v11}, Lxz/h;->f(ZZZLl0/l;I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v5

    .line 95
    invoke-static {v3}, Lxz/h;->b(Ll0/e3;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const v4, -0x2ca7eaeb

    .line 102
    .line 103
    .line 104
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 105
    .line 106
    .line 107
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 108
    .line 109
    invoke-virtual {v4, v15, v13}, Lg20/n$c;->g(Ll0/l;I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v7

    .line 113
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const v4, -0x2ca7eab8

    .line 118
    .line 119
    .line 120
    invoke-interface {v15, v4}, Ll0/l;->y(I)V

    .line 121
    .line 122
    .line 123
    sget-object v4, Lg20/n;->a:Lg20/n$c;

    .line 124
    .line 125
    invoke-virtual {v4, v15, v13}, Lg20/n$c;->t(Ll0/l;I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzz/h;->c()Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 137
    .line 138
    .line 139
    move-result-object v17

    .line 140
    sget-object v4, Lh0/i;->a:Lh0/i;

    .line 141
    .line 142
    const-wide/16 v9, 0x0

    .line 143
    .line 144
    const-wide/16 v18, 0x0

    .line 145
    .line 146
    sget v12, Lh0/i;->l:I

    .line 147
    .line 148
    shl-int/lit8 v20, v12, 0xc

    .line 149
    .line 150
    const/16 v21, 0xc

    .line 151
    .line 152
    move-wide/from16 v11, v18

    .line 153
    .line 154
    move-object v13, v15

    .line 155
    move-object/from16 p1, v14

    .line 156
    .line 157
    move/from16 v14, v20

    .line 158
    .line 159
    move-object v2, v15

    .line 160
    move/from16 v15, v21

    .line 161
    .line 162
    invoke-virtual/range {v4 .. v15}, Lh0/i;->a(JJJJLl0/l;II)Lh0/h;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v4, Lg20/d;->a:Lg20/d;

    .line 167
    .line 168
    const/4 v5, 0x6

    .line 169
    invoke-virtual {v4, v2, v5}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v4}, Lg20/c;->a()F

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual/range {p0 .. p0}, Lzz/h;->a()Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v3}, Lxz/h;->b(Ll0/e3;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static {v5, v6, v2, v7}, Lxz/h;->g(ZZLl0/l;I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v4, v5, v6}, Lt/h;->a(FJ)Lt/g;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual/range {p0 .. p0}, Lzz/h;->a()Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    const/4 v7, 0x0

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    new-instance v4, Lxz/h$a;

    .line 202
    .line 203
    invoke-direct {v4, v0, v3}, Lxz/h$a;-><init>(Lzz/h;Ll0/e3;)V

    .line 204
    .line 205
    .line 206
    const v3, 0x3fc223f0

    .line 207
    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-static {v2, v3, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    and-int/lit8 v3, v1, 0x70

    .line 215
    .line 216
    const/high16 v4, 0x30000000

    .line 217
    .line 218
    or-int v15, v3, v4

    .line 219
    .line 220
    const/16 v3, 0x118

    .line 221
    .line 222
    move-object/from16 v4, v16

    .line 223
    .line 224
    move-object/from16 v5, p1

    .line 225
    .line 226
    move-object/from16 v9, v17

    .line 227
    .line 228
    move-object v14, v2

    .line 229
    move/from16 v16, v3

    .line 230
    .line 231
    invoke-static/range {v4 .. v16}, Lh0/k;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lh0/j;Lb1/v2;Lt/g;Lh0/h;Lx/h0;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ll0/n;->K()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_4

    .line 239
    .line 240
    invoke-static {}, Ll0/n;->U()V

    .line 241
    .line 242
    .line 243
    :cond_4
    invoke-interface {v2}, Ll0/l;->k()Ll0/e2;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-nez v2, :cond_5

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    new-instance v3, Lxz/h$b;

    .line 251
    .line 252
    move-object/from16 v5, p1

    .line 253
    .line 254
    move/from16 v4, p4

    .line 255
    .line 256
    invoke-direct {v3, v0, v5, v1, v4}, Lxz/h$b;-><init>(Lzz/h;Landroidx/compose/ui/e;II)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v3}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void
.end method

.method private static final b(Ll0/e3;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic c(Ll0/e3;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lxz/h;->b(Ll0/e3;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(ZZLl0/l;I)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxz/h;->h(ZZLl0/l;I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic e(ZZLl0/l;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lxz/h;->i(ZZLl0/l;I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final f(ZZZLl0/l;I)J
    .locals 3

    .line 1
    const v0, 0x79905f08

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.components.buttons.getBackgroundColor (MediumEmphasisButton.kt:160)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p4, 0x6

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    const p0, 0x7c11bed2

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p0}, Ll0/l;->y(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p0, 0x7c11beeb

    .line 31
    .line 32
    .line 33
    invoke-interface {p3, p0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 37
    .line 38
    invoke-virtual {p0, p3, p4}, Lg20/n$c;->s(Ll0/l;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p0, 0x7c11bf31

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    const p0, 0x7c11bf5c

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p0}, Ll0/l;->y(I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 61
    .line 62
    invoke-virtual {p0, p3, p4}, Lg20/n$c;->J(Ll0/l;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const p0, 0x7c11bfa3

    .line 71
    .line 72
    .line 73
    invoke-interface {p3, p0}, Ll0/l;->y(I)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 77
    .line 78
    invoke-virtual {p0, p3, p4}, Lg20/n$c;->g(Ll0/l;I)J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 83
    .line 84
    .line 85
    :goto_0
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const p0, 0x7c11bff6

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p0}, Ll0/l;->y(I)V

    .line 96
    .line 97
    .line 98
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 99
    .line 100
    invoke-virtual {p0, p3, p4}, Lg20/n$c;->i(Ll0/l;I)J

    .line 101
    .line 102
    .line 103
    move-result-wide p0

    .line 104
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    invoke-static {}, Ll0/n;->U()V

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 117
    .line 118
    .line 119
    return-wide p0
.end method

.method private static final g(ZZLl0/l;I)J
    .locals 3

    .line 1
    const v0, 0x1180366e

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.components.buttons.getBorderColor (MediumEmphasisButton.kt:128)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x6

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p0, -0x357a42f7    # -4382340.5f

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p0, -0x357a42de    # -4382353.0f

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->J(Ll0/l;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p0, -0x357a429f    # -4382384.5f

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->t(Ll0/l;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const p0, -0x357a4256    # -4382421.0f

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->J(Ll0/l;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    return-wide p0
.end method

.method private static final h(ZZLl0/l;I)J
    .locals 3

    .line 1
    const v0, 0x117ea6c1

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.components.buttons.getIconColor (MediumEmphasisButton.kt:144)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p3, 0x6

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    const p0, 0x45be3d22

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const p0, 0x45be3d3b

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 37
    .line 38
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->g(Ll0/l;I)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const p0, 0x45be3d76

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->t(Ll0/l;I)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const p0, 0x45be3dbf

    .line 66
    .line 67
    .line 68
    invoke-interface {p2, p0}, Ll0/l;->y(I)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lg20/n;->a:Lg20/n$c;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Lg20/n$c;->j(Ll0/l;I)J

    .line 74
    .line 75
    .line 76
    move-result-wide p0

    .line 77
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {}, Ll0/n;->K()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    invoke-static {}, Ll0/n;->U()V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 90
    .line 91
    .line 92
    return-wide p0
.end method

.method private static final i(ZZLl0/l;I)I
    .locals 3

    .line 1
    const v0, -0x476e1fa7

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll0/n;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "com.hilton.mobile.fractal.components.buttons.getTextColor (MediumEmphasisButton.kt:112)"

    .line 15
    .line 16
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    sget-object p0, Lg20/n$a;->Content:Lg20/n$a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lg20/n$a;->getKey()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object p0, Lg20/n$d;->InteractiveText:Lg20/n$d;

    .line 31
    .line 32
    invoke-virtual {p0}, Lg20/n$d;->getKey()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p0, Lg20/n$d;->Disabled:Lg20/n$d;

    .line 38
    .line 39
    invoke-virtual {p0}, Lg20/n$d;->getKey()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Ll0/n;->U()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 53
    .line 54
    .line 55
    return p0
.end method
