.class public final Lr80/d0;
.super Ljava/lang/Object;
.source "MarketingDisclaimer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0017\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0004\u001a\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "disclaimerText",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V",
        "joinDisclaimer",
        "b",
        "Lx/h0;",
        "c",
        "(Ll0/l;I)Lx/h0;",
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
.method public static final a(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 4

    .line 1
    const-string v0, "disclaimerText"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x2aeb412e

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    const-string v3, "com.hilton.mobile.shopfeature.summary.MarketingDisclaimerIndex (MarketingDisclaimer.kt:19)"

    .line 53
    .line 54
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_4
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0xe

    .line 60
    .line 61
    or-int/2addr v0, v1

    .line 62
    invoke-static {p0, p1, v0}, Lr80/d0;->b(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ll0/n;->K()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-static {}, Ll0/n;->U()V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_6

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    new-instance v0, Lr80/d0$a;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lr80/d0$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    :goto_4
    return-void
.end method

.method public static final b(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "joinDisclaimer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x8edfd8

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v1, p2, 0xe

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p2

    .line 30
    :goto_1
    and-int/lit8 v3, v1, 0xb

    .line 31
    .line 32
    if-ne v3, v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v2, -0x1

    .line 53
    const-string v3, "com.hilton.mobile.shopfeature.summary.MarketingDisclaimerRoot (MarketingDisclaimer.kt:28)"

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {p1, v2}, Lr80/d0;->c(Ll0/l;I)Lx/h0;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/l;->h(Landroidx/compose/ui/e;Lx/h0;)Landroidx/compose/ui/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const v3, -0x1cd0f17e

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v3}, Ll0/l;->y(I)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lx/b;->a:Lx/b;

    .line 76
    .line 77
    invoke-virtual {v3}, Lx/b;->h()Lx/b$m;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 82
    .line 83
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4, p1, v2}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const v4, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lq1/g;->p0:Lq1/g$a;

    .line 106
    .line 107
    invoke-virtual {v6}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    instance-of v8, v8, Ll0/e;

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    invoke-static {}, Ll0/i;->c()V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {p1}, Ll0/l;->E()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_6

    .line 134
    .line 135
    invoke-interface {p1, v7}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    invoke-interface {p1}, Ll0/l;->p()V

    .line 140
    .line 141
    .line 142
    :goto_3
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v6}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-static {v7, v3, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {v7, v5, v3}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v7}, Ll0/l;->f()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_7

    .line 169
    .line 170
    invoke-interface {v7}, Ll0/l;->z()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_8

    .line 183
    .line 184
    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-interface {v7, v5}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v7, v4, v3}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v0, v3, p1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    const v0, 0x7ab4aae9

    .line 214
    .line 215
    .line 216
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Lx/i;->a:Lx/i;

    .line 220
    .line 221
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0xe

    .line 224
    .line 225
    or-int/2addr v0, v1

    .line 226
    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v2, 0x0

    .line 231
    const-wide/16 v3, 0x0

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v7, 0x0

    .line 235
    const/16 v8, 0xe

    .line 236
    .line 237
    move-object v6, p1

    .line 238
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 242
    .line 243
    .line 244
    invoke-interface {p1}, Ll0/l;->s()V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ll0/n;->K()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-static {}, Ll0/n;->U()V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    if-nez p1, :cond_a

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_a
    new-instance v0, Lr80/d0$b;

    .line 270
    .line 271
    invoke-direct {v0, p0, p2}, Lr80/d0$b;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    return-void
.end method

.method public static final c(Ll0/l;I)Lx/h0;
    .locals 8

    .line 1
    const v0, 0x4eed344f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Ll0/l;->y(I)V

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
    const-string v2, "com.hilton.mobile.shopfeature.summary.getDisclaimerPaddingValues (MarketingDisclaimer.kt:35)"

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lg20/d;->a:Lg20/d;

    .line 20
    .line 21
    sget v0, Lg20/d;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p0, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lg20/c;->D()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, p0, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lg20/c;->D()F

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1, p0, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lg20/c;->L()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0x8

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/l;->e(FFFFILjava/lang/Object;)Lx/h0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Ll0/n;->K()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {}, Ll0/n;->U()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-interface {p0}, Ll0/l;->Q()V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method
