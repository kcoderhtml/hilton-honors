.class public final Lf00/a;
.super Ljava/lang/Object;
.source "Carousel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c\u00b2\u0006\u0012\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0008\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u00008\nX\u008a\u0084\u0002\u00b2\u0006\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "PageModel",
        "Lf00/b;",
        "carouselViewModel",
        "",
        "a",
        "(Lf00/b;Ll0/l;I)V",
        "",
        "currentPagerSize",
        "currentPositionState",
        "",
        "Ld00/h;",
        "pages",
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
.method public static final a(Lf00/b;Ll0/l;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<PageModel:",
            "Ljava/lang/Object;",
            ">(",
            "Lf00/b<",
            "TPageModel;>;",
            "Ll0/l;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "carouselViewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x15bf35a

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ll0/n;->K()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.hilton.mobile.fractal.components.carousel.Carousel (Carousel.kt:44)"

    .line 21
    .line 22
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, -0x1d58f75c

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v7, Ll0/l;->a:Ll0/l$a;

    .line 36
    .line 37
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    invoke-static {v3}, Ll0/m2;->a(I)Ll0/f1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p1, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 52
    .line 53
    .line 54
    check-cast v1, Ll0/f1;

    .line 55
    .line 56
    invoke-virtual {p0}, Lf00/b;->a()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, p1, v3}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p0}, Lf00/b;->e()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p0}, Lf00/b;->a()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lf00/b;->e()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Ll0/f1;->f(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-ne v0, v3, :cond_3

    .line 105
    .line 106
    new-instance v0, Lf00/a$e;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lf00/a$e;-><init>(Ll0/f1;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ll0/w2;->d(Lkotlin/jvm/functions/Function0;)Ll0/e3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ll0/e3;

    .line 122
    .line 123
    invoke-static {v0}, Lf00/a;->c(Ll0/e3;)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/4 v3, 0x0

    .line 128
    const v4, 0x44faf204

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-nez v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-ne v5, v4, :cond_5

    .line 149
    .line 150
    :cond_4
    new-instance v5, Lf00/a$f;

    .line 151
    .line 152
    invoke-direct {v5, v2}, Lf00/a$f;-><init>(Ll0/e3;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 159
    .line 160
    .line 161
    move-object v4, v5

    .line 162
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    const/4 v6, 0x2

    .line 166
    move v2, v3

    .line 167
    move-object v3, v4

    .line 168
    move-object v4, p1

    .line 169
    invoke-static/range {v1 .. v6}, La0/a0;->g(IFLkotlin/jvm/functions/Function0;Ll0/l;II)La0/y;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0}, Lf00/a;->c(Ll0/e3;)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const v3, 0x1e7b2b64

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-interface {p1, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    or-int/2addr v3, v4

    .line 196
    invoke-interface {p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    const/4 v5, 0x0

    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    invoke-virtual {v7}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-ne v4, v3, :cond_7

    .line 208
    .line 209
    :cond_6
    new-instance v4, Lf00/a$a;

    .line 210
    .line 211
    invoke-direct {v4, v1, v0, v5}, Lf00/a$a;-><init>(La0/y;Ll0/e3;Lkotlin/coroutines/Continuation;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 218
    .line 219
    .line 220
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    const/16 v0, 0x40

    .line 223
    .line 224
    invoke-static {v2, v4, p1, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lf00/a$b;

    .line 228
    .line 229
    invoke-direct {v2, v1, p0, v5}, Lf00/a$b;-><init>(La0/y;Lf00/b;Lkotlin/coroutines/Continuation;)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v2, p1, v0}, Ll0/h0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    const/4 v2, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    new-instance v4, Lf00/a$c;

    .line 239
    .line 240
    invoke-direct {v4, p0, v1}, Lf00/a$c;-><init>(Lf00/b;La0/y;)V

    .line 241
    .line 242
    .line 243
    const v1, -0x1804403c

    .line 244
    .line 245
    .line 246
    const/4 v5, 0x1

    .line 247
    invoke-static {p1, v1, v5, v4}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/16 v6, 0xc00

    .line 252
    .line 253
    const/4 v7, 0x7

    .line 254
    move-object v1, v0

    .line 255
    move-object v5, p1

    .line 256
    invoke-static/range {v1 .. v7}, Lx/d;->a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Ll0/n;->K()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    invoke-static {}, Ll0/n;->U()V

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_9
    new-instance v0, Lf00/a$d;

    .line 276
    .line 277
    invoke-direct {v0, p0, p2}, Lf00/a$d;-><init>(Lf00/b;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :goto_0
    return-void
.end method

.method private static final b(Ll0/e3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final c(Ll0/e3;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic d(Ll0/e3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf00/a;->b(Ll0/e3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Ll0/e3;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lf00/a;->c(Ll0/e3;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
