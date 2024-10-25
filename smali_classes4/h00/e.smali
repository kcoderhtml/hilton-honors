.class public final Lh00/e;
.super Ljava/lang/Object;
.source "ChipWithLeadingIcon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Li00/b;",
        "viewModel",
        "Landroidx/compose/ui/e;",
        "modifier",
        "",
        "a",
        "(Li00/b;Landroidx/compose/ui/e;Ll0/l;II)V",
        "fractal_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Li00/b;Landroidx/compose/ui/e;Ll0/l;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const-string v3, "viewModel"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, -0x594d2bd7

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    invoke-interface {v4, v3}, Ll0/l;->h(I)Ll0/l;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    and-int/lit8 v4, v2, 0x2

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 26
    .line 27
    move-object v14, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v14, p1

    .line 30
    .line 31
    :goto_0
    invoke-static {}, Ll0/n;->K()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    const/4 v4, -0x1

    .line 38
    const-string v5, "com.hilton.mobile.fractal.components.chip.Chip (ChipWithLeadingIcon.kt:37)"

    .line 39
    .line 40
    invoke-static {v3, v1, v4, v5}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual/range {p0 .. p0}, Li00/b;->c()Lh00/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lh00/b;->c()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-virtual {v4, v15, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const v6, 0x70fec6f8

    .line 57
    .line 58
    .line 59
    invoke-interface {v15, v6}, Ll0/l;->y(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    const/4 v7, 0x1

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    move v6, v7

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v6, v5

    .line 72
    :goto_1
    if-eqz v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3}, Lh00/b;->g()Lcom/hilton/mobile/fractal/util/StringResource;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4, v15, v5}, Lcom/hilton/mobile/fractal/util/StringResource;->c(Ll0/l;I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    :cond_3
    invoke-interface {v15}, Ll0/l;->Q()V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-static {v3, v15, v6}, Li00/c;->d(Lh00/b;Ll0/l;I)Lg20/n$d;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v3}, Li00/c;->e(Lh00/b;)Ld0/f;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual/range {p0 .. p0}, Li00/b;->c()Lh00/b;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Lh00/b;->f()Lh00/c;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    sget-object v11, Lh00/c;->DISABLED:Lh00/c;

    .line 104
    .line 105
    if-eq v10, v11, :cond_4

    .line 106
    .line 107
    move v10, v7

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    move v10, v5

    .line 110
    :goto_2
    invoke-static {v3, v15, v6}, Li00/c;->a(Lh00/b;Ll0/l;I)Lt/g;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3, v15, v6}, Li00/c;->c(Lh00/b;Ll0/l;I)Lh0/q;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    new-instance v5, Lh00/e$a;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lh00/e$a;-><init>(Li00/b;)V

    .line 121
    .line 122
    .line 123
    new-instance v6, Lh00/e$b;

    .line 124
    .line 125
    invoke-direct {v6, v0, v3, v8}, Lh00/e$b;-><init>(Li00/b;Lh00/b;Lg20/n$d;)V

    .line 126
    .line 127
    .line 128
    const v13, 0x4525ad49

    .line 129
    .line 130
    .line 131
    invoke-static {v15, v13, v7, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    new-instance v6, Lh00/e$c;

    .line 136
    .line 137
    invoke-direct {v6, v3, v8, v4}, Lh00/e$c;-><init>(Lh00/b;Lg20/n$d;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v3, 0x4b792372    # 1.6327538E7f

    .line 141
    .line 142
    .line 143
    invoke-static {v15, v3, v7, v6}, Ls0/c;->b(Ll0/l;IZLjava/lang/Object;)Ls0/a;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    and-int/lit8 v4, v1, 0x70

    .line 148
    .line 149
    const/high16 v6, 0x6c00000

    .line 150
    .line 151
    or-int v16, v4, v6

    .line 152
    .line 153
    const/16 v17, 0x8

    .line 154
    .line 155
    move-object v4, v5

    .line 156
    move-object v5, v14

    .line 157
    move v6, v10

    .line 158
    const/4 v7, 0x0

    .line 159
    move-object v8, v9

    .line 160
    move-object v9, v11

    .line 161
    move-object v10, v12

    .line 162
    move-object v11, v13

    .line 163
    move-object v12, v3

    .line 164
    move-object v13, v15

    .line 165
    move-object v3, v14

    .line 166
    move/from16 v14, v16

    .line 167
    .line 168
    move-object/from16 v16, v15

    .line 169
    .line 170
    move/from16 v15, v17

    .line 171
    .line 172
    invoke-static/range {v4 .. v15}, Lh0/s;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;ZLw/k;Lb1/v2;Lt/g;Lh0/q;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Ll0/l;II)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Ll0/n;->K()Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_5

    .line 180
    .line 181
    invoke-static {}, Ll0/n;->U()V

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-interface/range {v16 .. v16}, Ll0/l;->k()Ll0/e2;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_6

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    new-instance v5, Lh00/e$d;

    .line 192
    .line 193
    invoke-direct {v5, v0, v3, v1, v2}, Lh00/e$d;-><init>(Li00/b;Landroidx/compose/ui/e;II)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4, v5}, Ll0/e2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method
