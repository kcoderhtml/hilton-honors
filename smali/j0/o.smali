.class public final Lj0/o;
.super Ljava/lang/Object;
.source "Divider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a3\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\t"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lk2/g;",
        "thickness",
        "Lb1/k1;",
        "color",
        "",
        "a",
        "(Landroidx/compose/ui/e;FJLl0/l;II)V",
        "material3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;FJLl0/l;II)V
    .locals 8

    .line 1
    const v0, 0x5d216d69

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p5

    .line 31
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p5, 0x70

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, Ll0/l;->b(F)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit16 v4, p5, 0x380

    .line 55
    .line 56
    if-nez v4, :cond_7

    .line 57
    .line 58
    and-int/lit8 v4, p6, 0x4

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    invoke-interface {p4, p2, p3}, Ll0/l;->e(J)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    const/16 v4, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const/16 v4, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v4

    .line 74
    :cond_7
    and-int/lit16 v2, v2, 0x2db

    .line 75
    .line 76
    const/16 v4, 0x92

    .line 77
    .line 78
    if-ne v2, v4, :cond_a

    .line 79
    .line 80
    invoke-interface {p4}, Ll0/l;->i()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_8
    invoke-interface {p4}, Ll0/l;->K()V

    .line 88
    .line 89
    .line 90
    :cond_9
    :goto_5
    move-object v2, p0

    .line 91
    move v3, p1

    .line 92
    move-wide v4, p2

    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_a
    :goto_6
    invoke-interface {p4}, Ll0/l;->C()V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v2, p5, 0x1

    .line 99
    .line 100
    if-eqz v2, :cond_c

    .line 101
    .line 102
    invoke-interface {p4}, Ll0/l;->M()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_b
    invoke-interface {p4}, Ll0/l;->K()V

    .line 110
    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 114
    .line 115
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 116
    .line 117
    :cond_d
    if-eqz v3, :cond_e

    .line 118
    .line 119
    sget-object p1, Lj0/n;->a:Lj0/n;

    .line 120
    .line 121
    invoke-virtual {p1}, Lj0/n;->b()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :cond_e
    and-int/lit8 v1, p6, 0x4

    .line 126
    .line 127
    if-eqz v1, :cond_f

    .line 128
    .line 129
    sget-object p2, Lj0/n;->a:Lj0/n;

    .line 130
    .line 131
    const/4 p3, 0x6

    .line 132
    invoke-virtual {p2, p4, p3}, Lj0/n;->a(Ll0/l;I)J

    .line 133
    .line 134
    .line 135
    move-result-wide p2

    .line 136
    :cond_f
    :goto_8
    invoke-interface {p4}, Ll0/l;->t()V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Ll0/n;->K()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_10

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    const-string v2, "androidx.compose.material3.Divider (Divider.kt:43)"

    .line 147
    .line 148
    invoke-static {v0, p5, v1, v2}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_10
    const v0, 0x497d1a55

    .line 152
    .line 153
    .line 154
    invoke-interface {p4, v0}, Ll0/l;->y(I)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Lk2/g;->c:Lk2/g$a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lk2/g$a;->a()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {p1, v0}, Lk2/g;->j(FF)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_11

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/platform/u0;->g()Ll0/t1;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {p4, v0}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lk2/d;

    .line 178
    .line 179
    invoke-interface {v0}, Lk2/d;->getDensity()F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    .line 185
    div-float/2addr v1, v0

    .line 186
    invoke-static {v1}, Lk2/g;->g(F)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_9

    .line 191
    :cond_11
    move v0, p1

    .line 192
    :goto_9
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/4 v2, 0x0

    .line 197
    const/4 v3, 0x1

    .line 198
    invoke-static {p0, v1, v3, v2}, Landroidx/compose/foundation/layout/o;->h(Landroidx/compose/ui/e;FILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x2

    .line 208
    const/4 v6, 0x0

    .line 209
    move-wide v2, p2

    .line 210
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/c;->b(Landroidx/compose/ui/e;JLb1/v2;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-static {v0, p4, v1}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/e;Ll0/l;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Ll0/n;->K()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    invoke-static {}, Ll0/n;->U()V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :goto_a
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_12

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_12
    new-instance p1, Lj0/o$a;

    .line 237
    .line 238
    move-object v1, p1

    .line 239
    move v6, p5

    .line 240
    move v7, p6

    .line 241
    invoke-direct/range {v1 .. v7}, Lj0/o$a;-><init>(Landroidx/compose/ui/e;FJII)V

    .line 242
    .line 243
    .line 244
    invoke-interface {p0, p1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :goto_b
    return-void
.end method
