.class public final Lm70/b;
.super Ljava/lang/Object;
.source "FavoriteButton.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lm70/c;",
        "model",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lm70/c;Landroidx/compose/ui/e;Ll0/l;II)V",
        "Lb1/k1;",
        "color",
        "shopfeature_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lm70/c;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 10

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2cc9e237

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v1, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v1, p3

    .line 36
    :goto_1
    and-int/lit8 v2, p4, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 44
    .line 45
    if-nez v3, :cond_5

    .line 46
    .line 47
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v1, v3

    .line 59
    :cond_5
    :goto_3
    move v9, v1

    .line 60
    and-int/lit8 v1, v9, 0x5b

    .line 61
    .line 62
    const/16 v3, 0x12

    .line 63
    .line 64
    if-ne v1, v3, :cond_7

    .line 65
    .line 66
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_6

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 79
    .line 80
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 81
    .line 82
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_9

    .line 87
    .line 88
    const/4 v1, -0x1

    .line 89
    const-string v2, "com.hilton.mobile.shopfeature.searchresultsudf.components.FavoriteButton (FavoriteButton.kt:45)"

    .line 90
    .line 91
    invoke-static {v0, v9, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-virtual {p0}, Lm70/c;->e()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a

    .line 99
    .line 100
    sget-object v0, Lo00/q;->a:Lo00/q;

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_a
    sget-object v0, Lo00/r;->a:Lo00/r;

    .line 104
    .line 105
    :goto_5
    invoke-virtual {p0}, Lm70/c;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const v1, 0x700bdadc

    .line 112
    .line 113
    .line 114
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lg20/m;->FAVORITE_FILL:Lg20/m;

    .line 118
    .line 119
    const/4 v2, 0x6

    .line 120
    invoke-virtual {v1, p2, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_b
    const v1, 0x700bdb1b

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, v1}, Ll0/l;->y(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lm70/c;->d()Lg20/m;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-virtual {v1, p2, v2}, Lg20/m;->getColor(Ll0/l;I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 144
    .line 145
    .line 146
    :goto_6
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/16 v8, 0xe

    .line 151
    .line 152
    move-object v6, p2

    .line 153
    invoke-static/range {v1 .. v8}, Lr/b0;->a(JLs/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ll0/l;II)Ll0/e3;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v2, 0x44faf204

    .line 158
    .line 159
    .line 160
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-interface {p2}, Ll0/l;->z()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v2, :cond_c

    .line 172
    .line 173
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 174
    .line 175
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-ne v3, v2, :cond_d

    .line 180
    .line 181
    :cond_c
    new-instance v3, Lm70/b$a;

    .line 182
    .line 183
    invoke-direct {v3, p0}, Lm70/b$a;-><init>(Lm70/c;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p2, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 190
    .line 191
    .line 192
    move-object v2, v3

    .line 193
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    new-instance v5, Lm70/b$b;

    .line 198
    .line 199
    invoke-direct {v5, v0, p0, v1}, Lm70/b$b;-><init>(Lo00/l0;Lm70/c;Ll0/e3;)V

    .line 200
    .line 201
    .line 202
    const v0, 0x76982a65

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-static {p2, v0, v1, v5}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    and-int/lit8 v0, v9, 0x70

    .line 211
    .line 212
    or-int/lit16 v7, v0, 0x6000

    .line 213
    .line 214
    const/16 v8, 0xc

    .line 215
    .line 216
    move-object v1, v2

    .line 217
    move-object v2, p1

    .line 218
    move-object v6, p2

    .line 219
    invoke-static/range {v1 .. v8}, Lh0/e1;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ll0/n;->K()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    invoke-static {}, Ll0/n;->U()V

    .line 229
    .line 230
    .line 231
    :cond_e
    :goto_7
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    if-nez p2, :cond_f

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_f
    new-instance v0, Lm70/b$c;

    .line 239
    .line 240
    invoke-direct {v0, p0, p1, p3, p4}, Lm70/b$c;-><init>(Lm70/c;Landroidx/compose/ui/e;II)V

    .line 241
    .line 242
    .line 243
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :goto_8
    return-void
.end method

.method private static final b(Ll0/e3;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/e3<",
            "Lb1/k1;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ll0/e3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lb1/k1;

    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/k1;->A()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static final synthetic c(Ll0/e3;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lm70/b;->b(Ll0/e3;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
