.class public final Lw5/j;
.super Ljava/lang/Object;
.source "SingletonAsyncImage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0095\u0001\u0010\u0015\u001a\u00020\t2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "",
        "model",
        "",
        "contentDescription",
        "Landroidx/compose/ui/e;",
        "modifier",
        "Lkotlin/Function1;",
        "Lw5/b$c;",
        "transform",
        "",
        "onState",
        "Lw0/b;",
        "alignment",
        "Lo1/f;",
        "contentScale",
        "",
        "alpha",
        "Lb1/l1;",
        "colorFilter",
        "Lb1/u1;",
        "filterQuality",
        "a",
        "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;II)V",
        "coil-compose-singleton_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/e;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw5/b$c;",
            "+",
            "Lw5/b$c;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lw5/b$c;",
            "Lkotlin/Unit;",
            ">;",
            "Lw0/b;",
            "Lo1/f;",
            "F",
            "Lb1/l1;",
            "I",
            "Ll0/l;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v15, p10

    .line 2
    .line 3
    move/from16 v0, p11

    .line 4
    .line 5
    move/from16 v1, p12

    .line 6
    .line 7
    const v2, -0x381e6b2c

    .line 8
    .line 9
    .line 10
    invoke-interface {v15, v2}, Ll0/l;->y(I)V

    .line 11
    .line 12
    .line 13
    and-int/lit8 v3, v1, 0x4

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v3, p2

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, v1, 0x8

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    sget-object v4, Lw5/b;->w:Lw5/b$b;

    .line 27
    .line 28
    invoke-virtual {v4}, Lw5/b$b;->a()Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move-object v5, v6

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object/from16 v5, p4

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v7, v1, 0x20

    .line 45
    .line 46
    if-eqz v7, :cond_3

    .line 47
    .line 48
    sget-object v7, Lw0/b;->a:Lw0/b$a;

    .line 49
    .line 50
    invoke-virtual {v7}, Lw0/b$a;->e()Lw0/b;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v7, p5

    .line 56
    .line 57
    :goto_3
    and-int/lit8 v8, v1, 0x40

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    sget-object v8, Lo1/f;->a:Lo1/f$a;

    .line 62
    .line 63
    invoke-virtual {v8}, Lo1/f$a;->e()Lo1/f;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move-object/from16 v8, p6

    .line 69
    .line 70
    :goto_4
    and-int/lit16 v9, v1, 0x80

    .line 71
    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    const/high16 v9, 0x3f800000    # 1.0f

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move/from16 v9, p7

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v10, v1, 0x100

    .line 80
    .line 81
    if-eqz v10, :cond_6

    .line 82
    .line 83
    move-object v10, v6

    .line 84
    goto :goto_6

    .line 85
    :cond_6
    move-object/from16 v10, p8

    .line 86
    .line 87
    :goto_6
    and-int/lit16 v1, v1, 0x200

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    sget-object v1, Ld1/e;->e0:Ld1/e$a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ld1/e$a;->b()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v11, v1

    .line 98
    goto :goto_7

    .line 99
    :cond_7
    move/from16 v11, p9

    .line 100
    .line 101
    :goto_7
    invoke-static {}, Ll0/n;->K()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    const/4 v1, -0x1

    .line 108
    const-string v6, "coil.compose.AsyncImage (SingletonAsyncImage.kt:102)"

    .line 109
    .line 110
    invoke-static {v2, v0, v1, v6}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {}, Lw5/h;->a()Ll0/t1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-static {v1, v15, v2}, Lw5/g;->c(Ll0/t1;Ll0/l;I)Lu5/e;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    and-int/lit8 v1, v0, 0x70

    .line 123
    .line 124
    or-int/lit16 v1, v1, 0x208

    .line 125
    .line 126
    shl-int/lit8 v6, v0, 0x3

    .line 127
    .line 128
    and-int/lit16 v12, v6, 0x1c00

    .line 129
    .line 130
    or-int/2addr v1, v12

    .line 131
    const v12, 0xe000

    .line 132
    .line 133
    .line 134
    and-int/2addr v12, v6

    .line 135
    or-int/2addr v1, v12

    .line 136
    const/high16 v12, 0x70000

    .line 137
    .line 138
    and-int/2addr v12, v6

    .line 139
    or-int/2addr v1, v12

    .line 140
    const/high16 v12, 0x380000

    .line 141
    .line 142
    and-int/2addr v12, v6

    .line 143
    or-int/2addr v1, v12

    .line 144
    const/high16 v12, 0x1c00000

    .line 145
    .line 146
    and-int/2addr v12, v6

    .line 147
    or-int/2addr v1, v12

    .line 148
    const/high16 v12, 0xe000000

    .line 149
    .line 150
    and-int/2addr v12, v6

    .line 151
    or-int/2addr v1, v12

    .line 152
    const/high16 v12, 0x70000000

    .line 153
    .line 154
    and-int/2addr v6, v12

    .line 155
    or-int v12, v1, v6

    .line 156
    .line 157
    shr-int/lit8 v0, v0, 0x1b

    .line 158
    .line 159
    and-int/lit8 v13, v0, 0xe

    .line 160
    .line 161
    const/4 v14, 0x0

    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    move-object/from16 v1, p1

    .line 165
    .line 166
    move-object v6, v7

    .line 167
    move-object v7, v8

    .line 168
    move v8, v9

    .line 169
    move-object v9, v10

    .line 170
    move v10, v11

    .line 171
    move-object/from16 v11, p10

    .line 172
    .line 173
    invoke-static/range {v0 .. v14}, Lw5/a;->a(Ljava/lang/Object;Ljava/lang/String;Lu5/e;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lw0/b;Lo1/f;FLb1/l1;ILl0/l;III)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Ll0/n;->K()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    invoke-static {}, Ll0/n;->U()V

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-interface/range {p10 .. p10}, Ll0/l;->Q()V

    .line 186
    .line 187
    .line 188
    return-void
.end method
