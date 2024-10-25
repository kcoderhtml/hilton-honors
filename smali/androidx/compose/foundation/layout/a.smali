.class public final Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "AlignmentLine.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a5\u0010\u0006\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\n\u001a\u00020\u0000*\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u0007\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aA\u0010\u0012\u001a\u00020\u0011*\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u0018\u0010\u0017\u001a\u00020\u0014*\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/ui/e;",
        "Lo1/a;",
        "alignmentLine",
        "Lk2/g;",
        "before",
        "after",
        "e",
        "(Landroidx/compose/ui/e;Lo1/a;FF)Landroidx/compose/ui/e;",
        "top",
        "bottom",
        "g",
        "(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;",
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "c",
        "(Lo1/h0;Lo1/a;FFLo1/e0;J)Lo1/g0;",
        "",
        "d",
        "(Lo1/a;)Z",
        "horizontal",
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
.method public static final synthetic a(Lo1/h0;Lo1/a;FFLo1/e0;J)Lo1/g0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/a;->c(Lo1/h0;Lo1/a;FFLo1/e0;J)Lo1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lo1/a;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/a;->d(Lo1/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lo1/h0;Lo1/a;FFLo1/e0;J)Lo1/g0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v3, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lo1/a;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v10, 0xb

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-wide/from16 v4, p5

    .line 20
    .line 21
    invoke-static/range {v4 .. v11}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/16 v12, 0xe

    .line 31
    .line 32
    const/4 v13, 0x0

    .line 33
    move-wide/from16 v6, p5

    .line 34
    .line 35
    invoke-static/range {v6 .. v13}, Lk2/b;->e(JIIIIILjava/lang/Object;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    :goto_0
    move-object/from16 v2, p4

    .line 40
    .line 41
    invoke-interface {v2, v4, v5}, Lo1/e0;->U(J)Lo1/t0;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v2, p1

    .line 46
    invoke-interface {v7, p1}, Lo1/i0;->A(Lo1/a;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/high16 v5, -0x80000000

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eq v4, v5, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v4, v6

    .line 57
    :goto_1
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lo1/a;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 62
    .line 63
    invoke-virtual {v7}, Lo1/t0;->y0()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {v7}, Lo1/t0;->N0()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    :goto_2
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lo1/a;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    invoke-static/range {p5 .. p6}, Lk2/b;->m(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static/range {p5 .. p6}, Lk2/b;->n(J)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_3
    sget-object v9, Lk2/g;->c:Lk2/g$a;

    .line 88
    .line 89
    invoke-virtual {v9}, Lk2/g$a;->c()F

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-static {v3, v10}, Lk2/g;->j(FF)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-nez v10, :cond_4

    .line 98
    .line 99
    invoke-interface {p0, v3}, Lk2/d;->p0(F)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    move v10, v6

    .line 105
    :goto_4
    sub-int/2addr v10, v4

    .line 106
    sub-int/2addr v8, v5

    .line 107
    invoke-static {v10, v6, v8}, Lap0/m;->m(III)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-virtual {v9}, Lk2/g$a;->c()F

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-static {v1, v9}, Lk2/g;->j(FF)Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    if-nez v9, :cond_5

    .line 120
    .line 121
    invoke-interface {p0, v1}, Lk2/d;->p0(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_5

    .line 126
    :cond_5
    move v1, v6

    .line 127
    :goto_5
    sub-int/2addr v1, v5

    .line 128
    add-int/2addr v1, v4

    .line 129
    sub-int/2addr v8, v10

    .line 130
    invoke-static {v1, v6, v8}, Lap0/m;->m(III)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lo1/a;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    invoke-virtual {v7}, Lo1/t0;->N0()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {v7}, Lo1/t0;->N0()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    add-int/2addr v1, v10

    .line 150
    add-int/2addr v1, v6

    .line 151
    invoke-static/range {p5 .. p6}, Lk2/b;->p(J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_6
    move v9, v1

    .line 160
    invoke-static {p1}, Landroidx/compose/foundation/layout/a;->d(Lo1/a;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    invoke-virtual {v7}, Lo1/t0;->y0()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    add-int/2addr v1, v10

    .line 171
    add-int/2addr v1, v6

    .line 172
    invoke-static/range {p5 .. p6}, Lk2/b;->o(J)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v7}, Lo1/t0;->y0()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_7
    move v11, v1

    .line 186
    const/4 v12, 0x0

    .line 187
    new-instance v13, Landroidx/compose/foundation/layout/a$a;

    .line 188
    .line 189
    move-object v1, v13

    .line 190
    move-object v2, p1

    .line 191
    move/from16 v3, p2

    .line 192
    .line 193
    move v4, v10

    .line 194
    move v5, v9

    .line 195
    move v8, v11

    .line 196
    invoke-direct/range {v1 .. v8}, Landroidx/compose/foundation/layout/a$a;-><init>(Lo1/a;FIIILo1/t0;I)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x4

    .line 200
    const/4 v2, 0x0

    .line 201
    move p1, v9

    .line 202
    move/from16 p2, v11

    .line 203
    .line 204
    move-object/from16 p3, v12

    .line 205
    .line 206
    move-object/from16 p4, v13

    .line 207
    .line 208
    move/from16 p5, v1

    .line 209
    .line 210
    move-object/from16 p6, v2

    .line 211
    .line 212
    invoke-static/range {p0 .. p6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method

.method private static final d(Lo1/a;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lo1/k;

    .line 2
    .line 3
    return p0
.end method

.method public static final e(Landroidx/compose/ui/e;Lo1/a;FF)Landroidx/compose/ui/e;
    .locals 7

    .line 1
    const-string v0, "$this$paddingFrom"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "alignmentLine"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/g1;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Landroidx/compose/foundation/layout/a$b;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, p3}, Landroidx/compose/foundation/layout/a$b;-><init>(Lo1/a;FF)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->a()Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v5, v1

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p1

    .line 33
    move v3, p2

    .line 34
    move v4, p3

    .line 35
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(Lo1/a;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/ui/e;Lo1/a;FFILjava/lang/Object;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lk2/g;->c:Lk2/g$a;

    .line 6
    .line 7
    invoke-virtual {p2}, Lk2/g$a;->c()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lk2/g;->c:Lk2/g$a;

    .line 16
    .line 17
    invoke-virtual {p3}, Lk2/g$a;->c()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/ui/e;Lo1/a;FF)Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;
    .locals 8

    .line 1
    const-string v0, "$this$paddingFromBaseline"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lk2/g;->c:Lk2/g$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lk2/g$a;->c()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1, v1}, Lk2/g;->j(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 19
    .line 20
    invoke-static {}, Lo1/b;->a()Lo1/k;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, 0x0

    .line 27
    move v4, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/e;Lo1/a;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34
    .line 35
    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v0}, Lk2/g$a;->c()F

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p2, p1}, Lk2/g;->j(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50
    .line 51
    invoke-static {}, Lo1/b;->b()Lo1/k;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    const/4 v5, 0x0

    .line 58
    move v3, p2

    .line 59
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->f(Landroidx/compose/ui/e;Lo1/a;FFILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 65
    .line 66
    :goto_1
    invoke-interface {p0, p1}, Landroidx/compose/ui/e;->o(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
