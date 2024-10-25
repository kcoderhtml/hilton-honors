.class public final Lh0/k1;
.super Ljava/lang/Object;
.source "MaterialTextSelectionColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\n\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a-\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u001a-\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a5\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0005H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a%\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0015"
    }
    d2 = {
        "Lh0/t;",
        "colors",
        "Lg0/z;",
        "e",
        "(Lh0/t;Ll0/l;I)Lg0/z;",
        "Lb1/k1;",
        "selectionColor",
        "textColor",
        "backgroundColor",
        "d",
        "(JJJ)J",
        "",
        "a",
        "(JJJ)F",
        "selectionColorAlpha",
        "c",
        "(JFJJ)F",
        "foreground",
        "background",
        "b",
        "(JJ)F",
        "material_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(JJJ)F
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0x3e4ccccd    # 0.2f

    .line 3
    .line 4
    .line 5
    const v2, 0x3ecccccd    # 0.4f

    .line 6
    .line 7
    .line 8
    move v11, v0

    .line 9
    move v9, v2

    .line 10
    move v10, v9

    .line 11
    :goto_0
    const/4 v2, 0x7

    .line 12
    if-ge v11, v2, :cond_2

    .line 13
    .line 14
    move-wide v2, p0

    .line 15
    move v4, v9

    .line 16
    move-wide v5, p2

    .line 17
    move-wide/from16 v7, p4

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lh0/k1;->c(JFJJ)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x40900000    # 4.5f

    .line 24
    .line 25
    div-float/2addr v2, v3

    .line 26
    const/high16 v3, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    cmpg-float v4, v3, v2

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    const v4, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    cmpg-float v4, v2, v4

    .line 38
    .line 39
    if-gtz v4, :cond_0

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    move v4, v0

    .line 44
    :goto_1
    if-nez v4, :cond_2

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_1

    .line 49
    .line 50
    move v10, v9

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    move v1, v9

    .line 53
    :goto_2
    add-float v2, v10, v1

    .line 54
    .line 55
    const/high16 v3, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float v9, v2, v3

    .line 58
    .line 59
    add-int/lit8 v11, v11, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v9
.end method

.method public static final b(JJ)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb1/m1;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const p1, 0x3d4ccccd    # 0.05f

    .line 6
    .line 7
    .line 8
    add-float/2addr p0, p1

    .line 9
    invoke-static {p2, p3}, Lb1/m1;->h(J)F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-float/2addr p2, p1

    .line 14
    invoke-static {p0, p2}, Ljava/lang/Math;->max(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-float/2addr p1, p0

    .line 23
    return p1
.end method

.method private static final c(JFJJ)F
    .locals 8

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0xe

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    move-wide v0, p0

    .line 8
    move v2, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1, p5, p6}, Lb1/m1;->f(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    invoke-static {p3, p4, p0, p1}, Lb1/m1;->f(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-static {p2, p3, p0, p1}, Lh0/k1;->b(JJ)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public static final d(JJJ)J
    .locals 8

    .line 1
    const v2, 0x3ecccccd    # 0.4f

    .line 2
    .line 3
    .line 4
    move-wide v0, p0

    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    invoke-static/range {v0 .. v6}, Lh0/k1;->c(JFJJ)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v3, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    move-wide v1, p0

    .line 15
    move-wide v4, p2

    .line 16
    move-wide v6, p4

    .line 17
    invoke-static/range {v1 .. v7}, Lh0/k1;->c(JFJJ)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v2, 0x40900000    # 4.5f

    .line 22
    .line 23
    cmpl-float v0, v0, v2

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const p2, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    :goto_0
    move v2, p2

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    cmpg-float v0, v1, v2

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    const p2, 0x3e4ccccd    # 0.2f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static/range {p0 .. p5}, Lh0/k1;->a(JJJ)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v3, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/16 v6, 0xe

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    move-wide v0, p0

    .line 52
    invoke-static/range {v0 .. v7}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0
.end method

.method public static final e(Lh0/t;Ll0/l;I)Lg0/z;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "colors"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x2b0437ad

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ll0/n;->K()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const-string v4, "androidx.compose.material.rememberTextSelectionColors (MaterialTextSelectionColors.kt:35)"

    .line 24
    .line 25
    move/from16 v5, p2

    .line 26
    .line 27
    invoke-static {v2, v5, v3, v4}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lh0/t;->j()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-virtual/range {p0 .. p0}, Lh0/t;->c()J

    .line 35
    .line 36
    .line 37
    move-result-wide v9

    .line 38
    const v2, 0x21eccae

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Ll0/l;->y(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v9, v10}, Lh0/u;->a(Lh0/t;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sget-object v4, Lb1/k1;->b:Lb1/k1$a;

    .line 49
    .line 50
    invoke-virtual {v4}, Lb1/k1$a;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    cmp-long v4, v2, v7

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    :goto_0
    if-eqz v4, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Lh0/a0;->a()Ll0/t1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ll0/l;->H(Ll0/t;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lb1/k1;

    .line 73
    .line 74
    invoke-virtual {v2}, Lb1/k1;->A()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    :goto_1
    move-wide v11, v2

    .line 79
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lh0/y;->a:Lh0/y;

    .line 83
    .line 84
    const/4 v3, 0x6

    .line 85
    invoke-virtual {v2, v1, v3}, Lh0/y;->d(Ll0/l;I)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0xe

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    invoke-static/range {v11 .. v18}, Lb1/k1;->q(JFFFFILjava/lang/Object;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    invoke-static {v5, v6}, Lb1/k1;->i(J)Lb1/k1;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v9, v10}, Lb1/k1;->i(J)Lb1/k1;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v7, v8}, Lb1/k1;->i(J)Lb1/k1;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const v11, 0x607fb4c4

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v11}, Ll0/l;->y(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v2}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v1, v3}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    or-int/2addr v2, v3

    .line 128
    invoke-interface {v1, v4}, Ll0/l;->R(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    or-int/2addr v2, v3

    .line 133
    invoke-interface/range {p1 .. p1}, Ll0/l;->z()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    sget-object v2, Ll0/l;->a:Ll0/l$a;

    .line 140
    .line 141
    invoke-virtual {v2}, Ll0/l$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v3, v2, :cond_4

    .line 146
    .line 147
    :cond_3
    new-instance v3, Lg0/z;

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lh0/t;->j()J

    .line 150
    .line 151
    .line 152
    move-result-wide v12

    .line 153
    invoke-static/range {v5 .. v10}, Lh0/k1;->d(JJJ)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    move-object v11, v3

    .line 160
    invoke-direct/range {v11 .. v16}, Lg0/z;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v1, v3}, Ll0/l;->r(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 167
    .line 168
    .line 169
    check-cast v3, Lg0/z;

    .line 170
    .line 171
    invoke-static {}, Ll0/n;->K()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    invoke-static {}, Ll0/n;->U()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface/range {p1 .. p1}, Ll0/l;->Q()V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method
