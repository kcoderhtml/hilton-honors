.class public final Lg60/c;
.super Ljava/lang/Object;
.source "MapViewImageCard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Ld00/d;",
        "model",
        "",
        "a",
        "(Ld00/d;Ll0/l;I)V",
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
.method public static final a(Ld00/d;Ll0/l;I)V
    .locals 9

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x69aa543c

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
    const-string v3, "com.hilton.mobile.shopfeature.mapview.MapViewImageCard (MapViewImageCard.kt:17)"

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
    const/16 v2, 0x140

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    invoke-static {v2}, Lk2/g;->g(F)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static {v0, v5, v2, v3, v4}, Landroidx/compose/foundation/layout/o;->y(Landroidx/compose/ui/e;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const v2, 0x2bb5b5d7

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Ll0/l;->y(I)V

    .line 78
    .line 79
    .line 80
    sget-object v2, Lw0/b;->a:Lw0/b$a;

    .line 81
    .line 82
    invoke-virtual {v2}, Lw0/b$a;->o()Lw0/b;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x0

    .line 87
    invoke-static {v2, v3, p1, v3}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const v4, -0x4ee9b9da

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Ll0/l;->y(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v3}, Ll0/i;->a(Ll0/l;I)I

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
    invoke-static {v7, v2, v8}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lq1/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v7, v5, v2}, Ll0/j3;->b(Ll0/l;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lq1/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    .line 163
    move-result-object v2

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
    invoke-interface {v7, v4, v2}, Ll0/l;->m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-static {p1}, Ll0/g2;->b(Ll0/l;)Ll0/l;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Ll0/g2;->a(Ll0/l;)Ll0/g2;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v0, v2, p1, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g;

    .line 220
    .line 221
    sget v0, Ld00/d;->a:I

    .line 222
    .line 223
    and-int/lit8 v1, v1, 0xe

    .line 224
    .line 225
    or-int/2addr v0, v1

    .line 226
    invoke-static {p0, p1, v0}, Ld00/c;->b(Ld00/d;Ll0/l;I)V

    .line 227
    .line 228
    .line 229
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 230
    .line 231
    .line 232
    invoke-interface {p1}, Ll0/l;->s()V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 236
    .line 237
    .line 238
    invoke-interface {p1}, Ll0/l;->Q()V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ll0/n;->K()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {}, Ll0/n;->U()V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_4
    invoke-interface {p1}, Ll0/l;->k()Ll0/e2;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    if-nez p1, :cond_a

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    new-instance v0, Lg60/c$a;

    .line 258
    .line 259
    invoke-direct {v0, p0, p2}, Lg60/c$a;-><init>(Ld00/d;I)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p1, v0}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :goto_5
    return-void
.end method
