.class public final Lcz/a;
.super Ljava/lang/Object;
.source "BrandLogoCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lez/a;",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Lez/a;Landroidx/compose/ui/e;Ll0/l;II)V",
        "brand-helpers_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lez/a;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x4803c502

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    and-int/2addr v1, p4

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    or-int/lit8 v1, p3, 0x6

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x2

    .line 34
    :goto_0
    or-int/2addr v1, p3

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    move v1, p3

    .line 37
    :goto_1
    and-int/lit8 v2, p4, 0x1

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x30

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v3, p3, 0x70

    .line 45
    .line 46
    if-nez v3, :cond_5

    .line 47
    .line 48
    invoke-interface {p2, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    const/16 v3, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/16 v3, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v1, v3

    .line 60
    :cond_5
    :goto_3
    and-int/lit8 v1, v1, 0x5b

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
    const-string v2, "com.hilton.mobile.brandhelpers.internal.logo.BrandLogoAsCircle (BrandLogoCircle.kt:19)"

    .line 90
    .line 91
    invoke-static {v0, p3, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_9
    invoke-virtual {p0}, Lez/a;->Q()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x3

    .line 100
    if-eqz v0, :cond_b

    .line 101
    .line 102
    const v0, -0x67205caa

    .line 103
    .line 104
    .line 105
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lez/a;->L()Lf20/b;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {p0}, Lez/a;->O()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    sget-object v0, Lb1/k1;->b:Lb1/k1$a;

    .line 119
    .line 120
    invoke-virtual {v0}, Lb1/k1$a;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    goto :goto_5

    .line 125
    :cond_a
    sget-object v0, Laz/b;->a:Laz/b;

    .line 126
    .line 127
    invoke-virtual {v0}, Laz/b;->g()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    :goto_5
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v8, 0x6

    .line 134
    const/4 v9, 0x0

    .line 135
    invoke-static/range {v3 .. v9}, Lf20/b;->b(Lf20/b;JLcom/hilton/mobile/fractal/util/StringResource;Lo00/b;ILjava/lang/Object;)Lo00/n0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {p1, v3}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p0}, Lez/a;->C()Lf20/a;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v5, Lf20/a;->c:I

    .line 152
    .line 153
    invoke-virtual {v3, p2, v5}, Lf20/a;->a(Ll0/l;I)J

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    const/4 v8, 0x2

    .line 158
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    int-to-float v2, v2

    .line 163
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v3, Lo00/n0;->e:I

    .line 172
    .line 173
    invoke-static {v0, v2, p2, v3, v1}, Lo00/m0;->a(Lo00/n0;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    const v0, -0x67205abe

    .line 181
    .line 182
    .line 183
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lj0/f;->a:Lj0/f;

    .line 187
    .line 188
    invoke-virtual {v0}, Lj0/f;->a()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v3, 0x6

    .line 193
    int-to-float v3, v3

    .line 194
    invoke-static {v3}, Lk2/g;->g(F)F

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-float/2addr v0, v3

    .line 199
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-interface {p2, v3}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Lk2/d;

    .line 212
    .line 213
    invoke-interface {v3}, Lk2/d;->f1()F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    mul-float/2addr v0, v3

    .line 218
    invoke-static {v0}, Lk2/g;->g(F)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/o;->r(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {}, Ld0/g;->f()Ld0/f;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v0, v3}, Ly0/e;->a(Landroidx/compose/ui/e;Lb1/v2;)Landroidx/compose/ui/e;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {p0}, Lez/a;->C()Lf20/a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget v3, Lf20/a;->c:I

    .line 239
    .line 240
    invoke-virtual {v0, p2, v3}, Lf20/a;->a(Ll0/l;I)J

    .line 241
    .line 242
    .line 243
    move-result-wide v5

    .line 244
    const/4 v7, 0x0

    .line 245
    const/4 v8, 0x2

    .line 246
    const/4 v9, 0x0

    .line 247
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/l;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0, p2, v1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 264
    .line 265
    .line 266
    :goto_6
    invoke-static {}, Ll0/n;->K()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_c

    .line 271
    .line 272
    invoke-static {}, Ll0/n;->U()V

    .line 273
    .line 274
    .line 275
    :cond_c
    :goto_7
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-nez p2, :cond_d

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_d
    new-instance v0, Lcz/a$a;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1, p3, p4}, Lcz/a$a;-><init>(Lez/a;Landroidx/compose/ui/e;II)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    :goto_8
    return-void
.end method
