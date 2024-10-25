.class public final Lqx/i;
.super Ljava/lang/Object;
.source "TermsAndConditions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/hilton/mobile/fractal/util/StringResource;",
        "termsAndConditions",
        "",
        "a",
        "(Lcom/hilton/mobile/fractal/util/StringResource;Ll0/l;I)V",
        "account-feature_release"
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
    .locals 10

    .line 1
    const v0, -0x46b68445

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0xe

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v1, v1, 0xb

    .line 26
    .line 27
    if-ne v1, v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ll0/l;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Ll0/l;->K()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Ll0/n;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    const-string v2, "com.hilton.mobile.accountfeature.enroll.view.supporting.TermsAndConditions (TermsAndConditions.kt:15)"

    .line 49
    .line 50
    invoke-static {v0, p2, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    if-nez p0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_5
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 58
    .line 59
    const/16 v1, 0x18

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sget-object v2, Lg20/d;->a:Lg20/d;

    .line 67
    .line 68
    sget v3, Lg20/d;->b:I

    .line 69
    .line 70
    invoke-virtual {v2, p1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lg20/c;->H()F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/l;->j(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lx/b;->a:Lx/b;

    .line 83
    .line 84
    invoke-virtual {v2, p1, v3}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v4}, Lg20/c;->A()F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-virtual {v1, v4}, Lx/b;->o(F)Lx/b$f;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const v4, -0x1cd0f17e

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lw0/b;->a:Lw0/b$a;

    .line 103
    .line 104
    invoke-virtual {v4}, Lw0/b$a;->k()Lw0/b$b;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v4, p1, v5}, Lx/g;->a(Lx/b$m;Lw0/b$b;Ll0/l;I)Lo1/f0;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v4, -0x4ee9b9da

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v5}, Ll0/i;->a(Ll0/l;I)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-interface {p1}, Ll0/l;->o()Ll0/v;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget-object v7, Lq1/g;->p0:Lq1/g$a;

    .line 128
    .line 129
    invoke-virtual {v7}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-static {v0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {p1}, Ll0/l;->j()Ll0/e;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    instance-of v9, v9, Ll0/e;

    .line 142
    .line 143
    if-nez v9, :cond_6

    .line 144
    .line 145
    invoke-static {}, Ll0/i;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-interface {p1}, Ll0/l;->E()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ll0/l;->f()Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eqz v9, :cond_7

    .line 156
    .line 157
    invoke-interface {p1, v8}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-interface {p1}, Ll0/l;->p()V

    .line 162
    .line 163
    .line 164
    :goto_3
    invoke-static {p1}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v7}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v8, v1, v9}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v8, v6, v1}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v8}, Ll0/l;->f()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_8

    .line 191
    .line 192
    invoke-interface {v8}, Ll0/l;->z()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-interface {v8, v6}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v8, v4, v1}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v0, v1, p1, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    const v0, 0x7ab4aae9

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, v0}, Ll0/l;->y(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lx/i;->a:Lx/i;

    .line 242
    .line 243
    sget v0, Lcom/hilton/mobile/fractal/util/StringResource;->c:I

    .line 244
    .line 245
    invoke-virtual {p0, p1, v0}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v0, 0x0

    .line 250
    const-wide/16 v4, 0x0

    .line 251
    .line 252
    invoke-virtual {v2, p1, v3}, Lg20/d;->c(Ll0/l;I)Lg20/g;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Lg20/g;->f()Lw1/j0;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v8, 0x6

    .line 262
    move-object v2, v0

    .line 263
    move-wide v3, v4

    .line 264
    move-object v5, v6

    .line 265
    move-object v6, p1

    .line 266
    invoke-static/range {v1 .. v8}, La10/b;->a(Ljava/lang/String;Landroidx/compose/ui/e;JLw1/j0;Ll0/l;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ll0/l;->s()V

    .line 273
    .line 274
    .line 275
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 279
    .line 280
    .line 281
    :goto_4
    invoke-static {}, Ll0/n;->K()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    invoke-static {}, Ll0/n;->U()V

    .line 288
    .line 289
    .line 290
    :cond_a
    :goto_5
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-nez p1, :cond_b

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_b
    new-instance v0, Lqx/i$a;

    .line 298
    .line 299
    invoke-direct {v0, p0, p2}, Lqx/i$a;-><init>(Lcom/hilton/mobile/fractal/util/StringResource;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    return-void
.end method
