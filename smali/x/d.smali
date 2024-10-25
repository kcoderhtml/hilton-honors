.class public final Lx/d;
.super Ljava/lang/Object;
.source "BoxWithConstraints.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001aA\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lw0/b;",
        "contentAlignment",
        "",
        "propagateMinConstraints",
        "Lkotlin/Function1;",
        "Lx/e;",
        "",
        "content",
        "a",
        "(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V",
        "foundation-layout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;Ll0/l;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lw0/b;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lx/e;",
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
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x6a3450fd

    .line 7
    .line 8
    .line 9
    invoke-interface {p4, v0}, Ll0/l;->h(I)Ll0/l;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    and-int/lit8 v1, p6, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    or-int/lit8 v2, p5, 0x6

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    and-int/lit8 v2, p5, 0xe

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p4, p0}, Ll0/l;->R(Ljava/lang/Object;)Z

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
    or-int/2addr v2, p5

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v2, p5

    .line 36
    :goto_1
    and-int/lit8 v3, p6, 0x2

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
    and-int/lit8 v4, p5, 0x70

    .line 44
    .line 45
    if-nez v4, :cond_5

    .line 46
    .line 47
    invoke-interface {p4, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v4

    .line 59
    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    .line 60
    .line 61
    if-eqz v4, :cond_6

    .line 62
    .line 63
    or-int/lit16 v2, v2, 0x180

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v5, p5, 0x380

    .line 67
    .line 68
    if-nez v5, :cond_8

    .line 69
    .line 70
    invoke-interface {p4, p2}, Ll0/l;->a(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_7

    .line 75
    .line 76
    const/16 v5, 0x100

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_7
    const/16 v5, 0x80

    .line 80
    .line 81
    :goto_4
    or-int/2addr v2, v5

    .line 82
    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 83
    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    or-int/lit16 v2, v2, 0xc00

    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    and-int/lit16 v5, p5, 0x1c00

    .line 90
    .line 91
    if-nez v5, :cond_b

    .line 92
    .line 93
    invoke-interface {p4, p3}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_a

    .line 98
    .line 99
    const/16 v5, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_a
    const/16 v5, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v5

    .line 105
    :cond_b
    :goto_7
    and-int/lit16 v5, v2, 0x16db

    .line 106
    .line 107
    const/16 v6, 0x492

    .line 108
    .line 109
    if-ne v5, v6, :cond_e

    .line 110
    .line 111
    invoke-interface {p4}, Ll0/l;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-nez v5, :cond_c

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_c
    invoke-interface {p4}, Ll0/l;->K()V

    .line 119
    .line 120
    .line 121
    :cond_d
    :goto_8
    move-object v2, p0

    .line 122
    move-object v3, p1

    .line 123
    move v4, p2

    .line 124
    goto :goto_a

    .line 125
    :cond_e
    :goto_9
    if-eqz v1, :cond_f

    .line 126
    .line 127
    sget-object p0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 128
    .line 129
    :cond_f
    if-eqz v3, :cond_10

    .line 130
    .line 131
    sget-object p1, Lw0/b;->a:Lw0/b$a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lw0/b$a;->o()Lw0/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :cond_10
    const/4 v1, 0x0

    .line 138
    if-eqz v4, :cond_11

    .line 139
    .line 140
    move p2, v1

    .line 141
    :cond_11
    invoke-static {}, Ll0/n;->K()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_12

    .line 146
    .line 147
    const/4 v3, -0x1

    .line 148
    const-string v4, "androidx.compose.foundation.layout.BoxWithConstraints (BoxWithConstraints.kt:58)"

    .line 149
    .line 150
    invoke-static {v0, v2, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_12
    shr-int/lit8 v0, v2, 0x3

    .line 154
    .line 155
    and-int/lit8 v3, v0, 0xe

    .line 156
    .line 157
    and-int/lit8 v0, v0, 0x70

    .line 158
    .line 159
    or-int/2addr v0, v3

    .line 160
    invoke-static {p1, p2, p4, v0}, Landroidx/compose/foundation/layout/f;->h(Lw0/b;ZLl0/l;I)Lo1/f0;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const v3, 0x1e7b2b64

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, v3}, Ll0/l;->y(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p4, p3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {p4, v0}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    or-int/2addr v3, v4

    .line 179
    invoke-interface {p4}, Ll0/l;->z()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    if-nez v3, :cond_13

    .line 184
    .line 185
    sget-object v3, Ll0/l;->a:Ll0/l$a;

    .line 186
    .line 187
    invoke-virtual {v3}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-ne v4, v3, :cond_14

    .line 192
    .line 193
    :cond_13
    new-instance v4, Lx/d$a;

    .line 194
    .line 195
    invoke-direct {v4, v0, p3, v2}, Lx/d$a;-><init>(Lo1/f0;Lkotlin/jvm/functions/Function3;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p4, v4}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_14
    invoke-interface {p4}, Ll0/l;->Q()V

    .line 202
    .line 203
    .line 204
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    and-int/lit8 v0, v2, 0xe

    .line 207
    .line 208
    invoke-static {p0, v4, p4, v0, v1}, Lo1/b1;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Ll0/n;->K()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_d

    .line 216
    .line 217
    invoke-static {}, Ll0/n;->U()V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :goto_a
    invoke-interface {p4}, Ll0/l;->k()Ll0/e2;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    if-nez p0, :cond_15

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_15
    new-instance p1, Lx/d$b;

    .line 229
    .line 230
    move-object v1, p1

    .line 231
    move-object v5, p3

    .line 232
    move v6, p5

    .line 233
    move v7, p6

    .line 234
    invoke-direct/range {v1 .. v7}, Lx/d$b;-><init>(Landroidx/compose/ui/e;Lw0/b;ZLkotlin/jvm/functions/Function3;II)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p0, p1}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :goto_b
    return-void
.end method
