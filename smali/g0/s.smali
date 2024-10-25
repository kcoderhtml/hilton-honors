.class public final Lg0/s;
.super Ljava/lang/Object;
.source "SimpleLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "content",
        "a",
        "(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method public static final a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ll0/l;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7d7b3e30

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
    or-int/lit8 v2, p3, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p3, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p3

    .line 36
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

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
    invoke-interface {p2, p1}, Ll0/l;->B(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v3

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    .line 60
    .line 61
    const/16 v4, 0x12

    .line 62
    .line 63
    if-ne v3, v4, :cond_7

    .line 64
    .line 65
    invoke-interface {p2}, Ll0/l;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_6

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    invoke-interface {p2}, Ll0/l;->K()V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_6

    .line 76
    .line 77
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 78
    .line 79
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 80
    .line 81
    :cond_8
    invoke-static {}, Ll0/n;->K()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_9

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    const-string v3, "androidx.compose.foundation.text.selection.SimpleLayout (SimpleLayout.kt:31)"

    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_9
    sget-object v0, Lg0/s$a;->a:Lg0/s$a;

    .line 94
    .line 95
    shr-int/lit8 v1, v2, 0x3

    .line 96
    .line 97
    and-int/lit8 v1, v1, 0xe

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x3

    .line 100
    .line 101
    and-int/lit8 v2, v2, 0x70

    .line 102
    .line 103
    or-int/2addr v1, v2

    .line 104
    const v2, -0x4ee9b9da

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Ll0/l;->y(I)V

    .line 108
    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {p2, v2}, Ll0/i;->a(Ll0/l;I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {p2}, Ll0/l;->o()Ll0/v;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lq1/g;->p0:Lq1/g$a;

    .line 120
    .line 121
    invoke-virtual {v4}, Lq1/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {p0}, Lo1/w;->b(Landroidx/compose/ui/e;)Lkotlin/jvm/functions/Function3;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    shl-int/lit8 v1, v1, 0x9

    .line 130
    .line 131
    and-int/lit16 v1, v1, 0x1c00

    .line 132
    .line 133
    or-int/lit8 v1, v1, 0x6

    .line 134
    .line 135
    invoke-interface {p2}, Ll0/l;->j()Ll0/e;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    instance-of v7, v7, Ll0/e;

    .line 140
    .line 141
    if-nez v7, :cond_a

    .line 142
    .line 143
    invoke-static {}, Ll0/i;->c()V

    .line 144
    .line 145
    .line 146
    :cond_a
    invoke-interface {p2}, Ll0/l;->E()V

    .line 147
    .line 148
    .line 149
    invoke-interface {p2}, Ll0/l;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_b

    .line 154
    .line 155
    invoke-interface {p2, v5}, Ll0/l;->J(Lkotlin/jvm/functions/Function0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_b
    invoke-interface {p2}, Ll0/l;->p()V

    .line 160
    .line 161
    .line 162
    :goto_5
    invoke-static {p2}, Ll0/j3;->a(Ll0/l;)Ll0/l;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4}, Lq1/g$a;->e()Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v5, v0, v7}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v5, v3, v0}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v5}, Ll0/l;->f()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_c

    .line 189
    .line 190
    invoke-interface {v5}, Ll0/l;->z()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_d

    .line 203
    .line 204
    :cond_c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v5, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-interface {v5, v2, v0}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    invoke-static {p2}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    shr-int/lit8 v2, v1, 0x3

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0x70

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-interface {v6, v0, p2, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    const v0, 0x7ab4aae9

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, v0}, Ll0/l;->y(I)V

    .line 241
    .line 242
    .line 243
    shr-int/lit8 v0, v1, 0x9

    .line 244
    .line 245
    and-int/lit8 v0, v0, 0xe

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Ll0/l;->s()V

    .line 258
    .line 259
    .line 260
    invoke-interface {p2}, Ll0/l;->Q()V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ll0/n;->K()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-static {}, Ll0/n;->U()V

    .line 270
    .line 271
    .line 272
    :cond_e
    :goto_6
    invoke-interface {p2}, Ll0/l;->k()Ll0/e2;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    if-nez p2, :cond_f

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_f
    new-instance v0, Lg0/s$b;

    .line 280
    .line 281
    invoke-direct {v0, p0, p1, p3, p4}, Lg0/s$b;-><init>(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {p2, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    return-void
.end method
