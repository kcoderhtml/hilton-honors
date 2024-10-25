.class public final Le0/g0;
.super Ljava/lang/Object;
.source "TextDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0010\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001ay\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u0013H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "",
        "a",
        "Le0/f0;",
        "current",
        "Lw1/d;",
        "text",
        "Lw1/j0;",
        "style",
        "Lk2/d;",
        "density",
        "Lb2/l$b;",
        "fontFamilyResolver",
        "",
        "softWrap",
        "Lh2/t;",
        "overflow",
        "maxLines",
        "minLines",
        "",
        "Lw1/d$b;",
        "Lw1/t;",
        "placeholders",
        "b",
        "(Le0/f0;Lw1/d;Lw1/j0;Lk2/d;Lb2/l$b;ZIIILjava/util/List;)Le0/f0;",
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
.method public static final a(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Lwo0/a;->d(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final b(Le0/f0;Lw1/d;Lw1/j0;Lk2/d;Lb2/l$b;ZIIILjava/util/List;)Le0/f0;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le0/f0;",
            "Lw1/d;",
            "Lw1/j0;",
            "Lk2/d;",
            "Lb2/l$b;",
            "ZIII",
            "Ljava/util/List<",
            "Lw1/d$b<",
            "Lw1/t;",
            ">;>;)",
            "Le0/f0;"
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move-object v2, p2

    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "current"

    .line 10
    .line 11
    move-object v3, p0

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "style"

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "density"

    .line 26
    .line 27
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "fontFamilyResolver"

    .line 31
    .line 32
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "placeholders"

    .line 36
    .line 37
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Le0/f0;->k()Lw1/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Le0/f0;->j()Lw1/j0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Le0/f0;->i()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    move/from16 v5, p5

    .line 65
    .line 66
    if-ne v0, v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Le0/f0;->g()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    move/from16 v6, p6

    .line 73
    .line 74
    invoke-static {v0, v6}, Lh2/t;->e(II)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Le0/f0;->d()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    move/from16 v4, p7

    .line 85
    .line 86
    if-ne v0, v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Le0/f0;->e()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    move/from16 v10, p8

    .line 93
    .line 94
    if-ne v0, v10, :cond_5

    .line 95
    .line 96
    invoke-virtual {p0}, Le0/f0;->a()Lk2/d;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v7}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p0}, Le0/f0;->h()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0}, Le0/f0;->b()Lb2/l$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eq v0, v8, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move-object v11, v3

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move/from16 v5, p5

    .line 126
    .line 127
    :cond_2
    move/from16 v6, p6

    .line 128
    .line 129
    :cond_3
    move/from16 v4, p7

    .line 130
    .line 131
    :cond_4
    move/from16 v10, p8

    .line 132
    .line 133
    :cond_5
    :goto_0
    new-instance v11, Le0/f0;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    move-object v0, v11

    .line 137
    move-object v1, p1

    .line 138
    move-object v2, p2

    .line 139
    move/from16 v3, p7

    .line 140
    .line 141
    move/from16 v4, p8

    .line 142
    .line 143
    move/from16 v5, p5

    .line 144
    .line 145
    move/from16 v6, p6

    .line 146
    .line 147
    move-object/from16 v7, p3

    .line 148
    .line 149
    move-object/from16 v8, p4

    .line 150
    .line 151
    move-object/from16 v9, p9

    .line 152
    .line 153
    move-object v10, v12

    .line 154
    invoke-direct/range {v0 .. v10}, Le0/f0;-><init>(Lw1/d;Lw1/j0;IIZILk2/d;Lb2/l$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v11
.end method

.method public static synthetic c(Le0/f0;Lw1/d;Lw1/j0;Lk2/d;Lb2/l$b;ZIIILjava/util/List;ILjava/lang/Object;)Le0/f0;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move v8, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v8, p5

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Lh2/t;->a:Lh2/t$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lh2/t$a;->a()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v9, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v9, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const v1, 0x7fffffff

    .line 31
    .line 32
    .line 33
    move v10, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v10, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    move v11, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v11, p8

    .line 44
    .line 45
    :goto_3
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move-object v5, p2

    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v12, p9

    .line 53
    .line 54
    invoke-static/range {v3 .. v12}, Le0/g0;->b(Le0/f0;Lw1/d;Lw1/j0;Lk2/d;Lb2/l$b;ZIIILjava/util/List;)Le0/f0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
