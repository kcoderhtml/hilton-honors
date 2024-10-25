.class public final Lg0/w;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/w$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0014\u0010\t\u001a\u00020\u0000*\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "",
        "isStartHandle",
        "Lh2/i;",
        "direction",
        "Lg0/v;",
        "manager",
        "",
        "a",
        "(ZLh2/i;Lg0/v;Ll0/l;I)V",
        "c",
        "Lk2/o;",
        "magnifierSize",
        "La1/f;",
        "b",
        "(Lg0/v;J)J",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(ZLh2/i;Lg0/v;Ll0/l;I)V
    .locals 10

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x50245748

    .line 12
    .line 13
    .line 14
    invoke-interface {p3, v0}, Ll0/l;->h(I)Ll0/l;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {}, Ll0/n;->K()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:803)"

    .line 26
    .line 27
    invoke-static {v0, p4, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x1e7b2b64

    .line 35
    .line 36
    .line 37
    invoke-interface {p3, v1}, Ll0/l;->y(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p3, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p3, p2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    or-int/2addr v0, v1

    .line 49
    invoke-interface {p3}, Ll0/l;->z()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Ll0/l;->a:Ll0/l$a;

    .line 56
    .line 57
    invoke-virtual {v0}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p2, p0}, Lg0/v;->I(Z)Le0/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p3, v1}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p3}, Ll0/l;->Q()V

    .line 71
    .line 72
    .line 73
    check-cast v1, Le0/h0;

    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lg0/v;->z(Z)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p2}, Lg0/v;->H()Lc2/k0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lw1/h0;->m(J)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 92
    .line 93
    new-instance v4, Lg0/w$a;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-direct {v4, v1, v6}, Lg0/w$a;-><init>(Le0/h0;Lkotlin/coroutines/Continuation;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v4}, Ll1/t0;->c(Landroidx/compose/ui/e;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/e;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v7, 0x0

    .line 104
    shl-int/lit8 v0, p4, 0x3

    .line 105
    .line 106
    and-int/lit8 v1, v0, 0x70

    .line 107
    .line 108
    const/high16 v4, 0x30000

    .line 109
    .line 110
    or-int/2addr v1, v4

    .line 111
    and-int/lit16 v0, v0, 0x380

    .line 112
    .line 113
    or-int v9, v1, v0

    .line 114
    .line 115
    move-wide v1, v2

    .line 116
    move v3, p0

    .line 117
    move-object v4, p1

    .line 118
    move-object v8, p3

    .line 119
    invoke-static/range {v1 .. v9}, Lg0/a;->c(JZLh2/i;ZLandroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ll0/n;->K()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {}, Ll0/n;->U()V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-interface {p3}, Ll0/l;->k()Ll0/e2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-nez p3, :cond_4

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance v0, Lg0/w$b;

    .line 139
    .line 140
    invoke-direct {v0, p0, p1, p2, p4}, Lg0/w$b;-><init>(ZLh2/i;Lg0/v;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p3, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    return-void
.end method

.method public static final b(Lg0/v;J)J
    .locals 15

    .line 1
    const-string v0, "manager"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc2/k0;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v0, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    :goto_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, La1/f;->b:La1/f$a;

    .line 29
    .line 30
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    return-wide v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lg0/v;->w()Le0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, -0x1

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v5, Lg0/w$c;->$EnumSwitchMapping$0:[I

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    aget v0, v5, v0

    .line 51
    .line 52
    :goto_1
    if-eq v0, v4, :cond_10

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    if-eq v0, v3, :cond_4

    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    const/4 v5, 0x3

    .line 60
    if-ne v0, v5, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {v5, v6}, Lw1/h0;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance v0, Lko0/q;

    .line 76
    .line 77
    invoke-direct {v0}, Lko0/q;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lc2/k0;->g()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6}, Lw1/h0;->n(J)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_2
    invoke-virtual {p0}, Lg0/v;->C()Lc2/x;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5, v0}, Lc2/x;->b(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p0}, Lg0/v;->E()Le0/v0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_f

    .line 106
    .line 107
    invoke-virtual {v5}, Le0/v0;->g()Le0/x0;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    if-eqz v5, :cond_f

    .line 112
    .line 113
    invoke-virtual {v5}, Le0/x0;->i()Lw1/f0;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v5, :cond_5

    .line 118
    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_5
    invoke-virtual {p0}, Lg0/v;->E()Le0/v0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_e

    .line 126
    .line 127
    invoke-virtual {v6}, Le0/v0;->r()Le0/f0;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-eqz v6, :cond_e

    .line 132
    .line 133
    invoke-virtual {v6}, Le0/f0;->k()Lw1/d;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_6
    invoke-static {v6}, Lkotlin/text/g;->b0(Ljava/lang/CharSequence;)Lap0/i;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v0, v6}, Lap0/m;->n(ILap0/f;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v5, v0}, Lw1/f0;->c(I)La1/h;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, La1/h;->g()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    invoke-virtual {p0}, Lg0/v;->E()Le0/v0;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    invoke-virtual {v8}, Le0/v0;->f()Lo1/r;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    goto/16 :goto_5

    .line 170
    .line 171
    :cond_7
    invoke-virtual {p0}, Lg0/v;->E()Le0/v0;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_c

    .line 176
    .line 177
    invoke-virtual {v9}, Le0/v0;->g()Le0/x0;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    if-eqz v9, :cond_c

    .line 182
    .line 183
    invoke-virtual {v9}, Le0/x0;->c()Lo1/r;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v9, :cond_8

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_8
    invoke-virtual {p0}, Lg0/v;->u()La1/f;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    if-eqz v10, :cond_b

    .line 196
    .line 197
    invoke-virtual {v10}, La1/f;->x()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    invoke-interface {v9, v8, v10, v11}, Lo1/r;->s(Lo1/r;J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v10

    .line 205
    invoke-static {v10, v11}, La1/f;->o(J)F

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-virtual {v5, v0}, Lw1/f0;->p(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v5, v0}, Lw1/f0;->t(I)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v5, v0, v3}, Lw1/f0;->n(IZ)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Lc2/k0;->g()J

    .line 226
    .line 227
    .line 228
    move-result-wide v12

    .line 229
    invoke-static {v12, v13}, Lw1/h0;->n(J)I

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    invoke-virtual {p0}, Lg0/v;->H()Lc2/k0;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lc2/k0;->g()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    invoke-static {v13, v14}, Lw1/h0;->i(J)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-le v12, v1, :cond_9

    .line 246
    .line 247
    move v1, v3

    .line 248
    goto :goto_3

    .line 249
    :cond_9
    move v1, v2

    .line 250
    :goto_3
    invoke-static {v5, v11, v3, v1}, Lg0/b0;->a(Lw1/f0;IZZ)F

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-static {v5, v0, v2, v1}, Lg0/b0;->a(Lw1/f0;IZZ)F

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-static {v10, v1, v0}, Lap0/m;->l(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    sub-float/2addr v10, v0

    .line 271
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static/range {p1 .. p2}, Lk2/o;->g(J)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    div-int/2addr v2, v4

    .line 280
    int-to-float v2, v2

    .line 281
    cmpl-float v1, v1, v2

    .line 282
    .line 283
    if-lez v1, :cond_a

    .line 284
    .line 285
    sget-object v0, La1/f;->b:La1/f$a;

    .line 286
    .line 287
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 288
    .line 289
    .line 290
    move-result-wide v0

    .line 291
    return-wide v0

    .line 292
    :cond_a
    invoke-static {v6, v7}, La1/f;->p(J)F

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-static {v0, v1}, La1/g;->a(FF)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-interface {v8, v9, v0, v1}, Lo1/r;->s(Lo1/r;J)J

    .line 301
    .line 302
    .line 303
    move-result-wide v0

    .line 304
    return-wide v0

    .line 305
    :cond_b
    sget-object v0, La1/f;->b:La1/f$a;

    .line 306
    .line 307
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 308
    .line 309
    .line 310
    move-result-wide v0

    .line 311
    return-wide v0

    .line 312
    :cond_c
    :goto_4
    sget-object v0, La1/f;->b:La1/f$a;

    .line 313
    .line 314
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 315
    .line 316
    .line 317
    move-result-wide v0

    .line 318
    return-wide v0

    .line 319
    :cond_d
    :goto_5
    sget-object v0, La1/f;->b:La1/f$a;

    .line 320
    .line 321
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 322
    .line 323
    .line 324
    move-result-wide v0

    .line 325
    return-wide v0

    .line 326
    :cond_e
    :goto_6
    sget-object v0, La1/f;->b:La1/f$a;

    .line 327
    .line 328
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    return-wide v0

    .line 333
    :cond_f
    :goto_7
    sget-object v0, La1/f;->b:La1/f$a;

    .line 334
    .line 335
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 336
    .line 337
    .line 338
    move-result-wide v0

    .line 339
    return-wide v0

    .line 340
    :cond_10
    sget-object v0, La1/f;->b:La1/f$a;

    .line 341
    .line 342
    invoke-virtual {v0}, La1/f$a;->b()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    return-wide v0
.end method

.method public static final c(Lg0/v;Z)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lg0/v;->E()Le0/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Le0/v0;->f()Lo1/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lg0/p;->b(Lo1/r;)La1/h;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lg0/v;->z(Z)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v0, p0, p1}, Lg0/p;->a(La1/h;J)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    :goto_0
    return p0
.end method
