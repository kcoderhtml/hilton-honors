.class public final Landroidx/compose/foundation/lazy/layout/v;
.super Ljava/lang/Object;
.source "LazyLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001aP\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0007H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/layout/r;",
        "itemProvider",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Landroidx/compose/foundation/lazy/layout/c0;",
        "prefetchState",
        "Lkotlin/Function2;",
        "Landroidx/compose/foundation/lazy/layout/w;",
        "Lk2/b;",
        "Lo1/g0;",
        "measurePolicy",
        "",
        "a",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/c0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V",
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
.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/c0;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/layout/r;",
            ">;",
            "Landroidx/compose/ui/e;",
            "Landroidx/compose/foundation/lazy/layout/c0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/foundation/lazy/layout/w;",
            "-",
            "Lk2/b;",
            "+",
            "Lo1/g0;",
            ">;",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    move/from16 v9, p5

    .line 5
    .line 6
    const-string v0, "itemProvider"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "measurePolicy"

    .line 12
    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const v0, 0x775696f5

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-interface {v2, v0}, Ll0/l;->h(I)Ll0/l;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v2, p6, 0x1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    or-int/lit8 v2, v9, 0x6

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    invoke-interface {v10, p0}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_0
    or-int/2addr v2, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v2, v9

    .line 48
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x30

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v4, v9, 0x70

    .line 56
    .line 57
    if-nez v4, :cond_5

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    invoke-interface {v10, p1}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/16 v5, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v2, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    :goto_3
    move-object v4, p1

    .line 74
    :goto_4
    and-int/lit8 v5, p6, 0x4

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    or-int/lit16 v2, v2, 0x180

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_6
    and-int/lit16 v6, v9, 0x380

    .line 82
    .line 83
    if-nez v6, :cond_8

    .line 84
    .line 85
    move-object/from16 v6, p2

    .line 86
    .line 87
    invoke-interface {v10, v6}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    const/16 v7, 0x100

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v7, 0x80

    .line 97
    .line 98
    :goto_5
    or-int/2addr v2, v7

    .line 99
    goto :goto_7

    .line 100
    :cond_8
    :goto_6
    move-object/from16 v6, p2

    .line 101
    .line 102
    :goto_7
    and-int/lit8 v7, p6, 0x8

    .line 103
    .line 104
    if-eqz v7, :cond_9

    .line 105
    .line 106
    or-int/lit16 v2, v2, 0xc00

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_9
    and-int/lit16 v7, v9, 0x1c00

    .line 110
    .line 111
    if-nez v7, :cond_b

    .line 112
    .line 113
    invoke-interface {v10, v8}, Ll0/l;->B(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_a

    .line 118
    .line 119
    const/16 v7, 0x800

    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_a
    const/16 v7, 0x400

    .line 123
    .line 124
    :goto_8
    or-int/2addr v2, v7

    .line 125
    :cond_b
    :goto_9
    move v7, v2

    .line 126
    and-int/lit16 v2, v7, 0x16db

    .line 127
    .line 128
    const/16 v11, 0x492

    .line 129
    .line 130
    if-ne v2, v11, :cond_d

    .line 131
    .line 132
    invoke-interface {v10}, Ll0/l;->i()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_c

    .line 137
    .line 138
    goto :goto_a

    .line 139
    :cond_c
    invoke-interface {v10}, Ll0/l;->K()V

    .line 140
    .line 141
    .line 142
    move-object v2, v4

    .line 143
    move-object v3, v6

    .line 144
    goto :goto_d

    .line 145
    :cond_d
    :goto_a
    if-eqz v3, :cond_e

    .line 146
    .line 147
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 148
    .line 149
    move-object v11, v2

    .line 150
    goto :goto_b

    .line 151
    :cond_e
    move-object v11, v4

    .line 152
    :goto_b
    if-eqz v5, :cond_f

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v12, v2

    .line 156
    goto :goto_c

    .line 157
    :cond_f
    move-object v12, v6

    .line 158
    :goto_c
    invoke-static {}, Ll0/n;->K()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_10

    .line 163
    .line 164
    const/4 v2, -0x1

    .line 165
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:52)"

    .line 166
    .line 167
    invoke-static {v0, v7, v2, v3}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_10
    and-int/lit8 v0, v7, 0xe

    .line 171
    .line 172
    invoke-static {p0, v10, v0}, Ll0/w2;->o(Ljava/lang/Object;Ll0/l;I)Ll0/e3;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v13, Landroidx/compose/foundation/lazy/layout/v$a;

    .line 177
    .line 178
    move-object v2, v13

    .line 179
    move-object v3, v12

    .line 180
    move-object v4, v11

    .line 181
    move-object/from16 v5, p3

    .line 182
    .line 183
    move v6, v7

    .line 184
    move-object v7, v0

    .line 185
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/v$a;-><init>(Landroidx/compose/foundation/lazy/layout/c0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ILl0/e3;)V

    .line 186
    .line 187
    .line 188
    const v0, -0x58c04be3

    .line 189
    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    invoke-static {v10, v0, v2, v13}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const/4 v2, 0x6

    .line 197
    invoke-static {v0, v10, v2}, Landroidx/compose/foundation/lazy/layout/i0;->a(Lkotlin/jvm/functions/Function3;Ll0/l;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {}, Ll0/n;->K()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_11

    .line 205
    .line 206
    invoke-static {}, Ll0/n;->U()V

    .line 207
    .line 208
    .line 209
    :cond_11
    move-object v2, v11

    .line 210
    move-object v3, v12

    .line 211
    :goto_d
    invoke-interface {v10}, Ll0/l;->k()Ll0/e2;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-nez v7, :cond_12

    .line 216
    .line 217
    goto :goto_e

    .line 218
    :cond_12
    new-instance v10, Landroidx/compose/foundation/lazy/layout/v$b;

    .line 219
    .line 220
    move-object v0, v10

    .line 221
    move-object v1, p0

    .line 222
    move-object/from16 v4, p3

    .line 223
    .line 224
    move/from16 v5, p5

    .line 225
    .line 226
    move/from16 v6, p6

    .line 227
    .line 228
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/v$b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Landroidx/compose/foundation/lazy/layout/c0;Lkotlin/jvm/functions/Function2;II)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v7, v10}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    :goto_e
    return-void
.end method
