.class public final La1/k;
.super Ljava/lang/Object;
.source "RoundRect.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a6\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0000\u001a;\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001aC\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u0015\u0010\u0018\u001a\u00020\u0015*\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "",
        "left",
        "top",
        "right",
        "bottom",
        "radiusX",
        "radiusY",
        "La1/j;",
        "a",
        "La1/a;",
        "cornerRadius",
        "c",
        "(FFFFJ)La1/j;",
        "La1/h;",
        "rect",
        "topLeft",
        "topRight",
        "bottomRight",
        "bottomLeft",
        "b",
        "(La1/h;JJJJ)La1/j;",
        "",
        "d",
        "(La1/j;)Z",
        "isSimple",
        "ui-geometry_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(FFFFFF)La1/j;
    .locals 15

    .line 1
    invoke-static/range {p4 .. p5}, La1/b;->a(FF)J

    .line 2
    .line 3
    .line 4
    move-result-wide v11

    .line 5
    new-instance v14, La1/j;

    .line 6
    .line 7
    const/4 v13, 0x0

    .line 8
    move-object v0, v14

    .line 9
    move v1, p0

    .line 10
    move/from16 v2, p1

    .line 11
    .line 12
    move/from16 v3, p2

    .line 13
    .line 14
    move/from16 v4, p3

    .line 15
    .line 16
    move-wide v5, v11

    .line 17
    move-wide v7, v11

    .line 18
    move-wide v9, v11

    .line 19
    invoke-direct/range {v0 .. v13}, La1/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v14
.end method

.method public static final b(La1/h;JJJJ)La1/j;
    .locals 15

    .line 1
    const-string v0, "rect"

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, La1/j;

    .line 8
    .line 9
    invoke-virtual {p0}, La1/h;->i()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, La1/h;->l()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, La1/h;->j()F

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p0}, La1/h;->e()F

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v14, 0x0

    .line 26
    move-object v1, v0

    .line 27
    move-wide/from16 v6, p1

    .line 28
    .line 29
    move-wide/from16 v8, p3

    .line 30
    .line 31
    move-wide/from16 v10, p5

    .line 32
    .line 33
    move-wide/from16 v12, p7

    .line 34
    .line 35
    invoke-direct/range {v1 .. v14}, La1/j;-><init>(FFFFJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final c(FFFFJ)La1/j;
    .locals 6

    .line 1
    invoke-static {p4, p5}, La1/a;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p4, p5}, La1/a;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    move v0, p0

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, La1/k;->a(FFFFFF)La1/j;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final d(La1/j;)Z
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La1/j;->h()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, La1/a;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, La1/j;->h()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-static {v1, v2}, La1/a;->e(J)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    cmpg-float v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v2

    .line 31
    :goto_0
    if-eqz v0, :cond_7

    .line 32
    .line 33
    invoke-virtual {p0}, La1/j;->h()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0}, La1/j;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    cmpg-float v0, v0, v3

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_1
    if-eqz v0, :cond_7

    .line 57
    .line 58
    invoke-virtual {p0}, La1/j;->h()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, La1/j;->i()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-static {v3, v4}, La1/a;->e(J)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpg-float v0, v0, v3

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    move v0, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    move v0, v2

    .line 81
    :goto_2
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-virtual {p0}, La1/j;->h()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, La1/j;->c()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpg-float v0, v0, v3

    .line 100
    .line 101
    if-nez v0, :cond_3

    .line 102
    .line 103
    move v0, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v0, v2

    .line 106
    :goto_3
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-virtual {p0}, La1/j;->h()J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0}, La1/j;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-static {v3, v4}, La1/a;->e(J)F

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    cmpg-float v0, v0, v3

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    move v0, v1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    move v0, v2

    .line 131
    :goto_4
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p0}, La1/j;->h()J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0}, La1/j;->b()J

    .line 142
    .line 143
    .line 144
    move-result-wide v3

    .line 145
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    cmpg-float v0, v0, v3

    .line 150
    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    move v0, v1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    move v0, v2

    .line 156
    :goto_5
    if-eqz v0, :cond_7

    .line 157
    .line 158
    invoke-virtual {p0}, La1/j;->h()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    invoke-static {v3, v4}, La1/a;->d(J)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0}, La1/j;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3

    .line 170
    invoke-static {v3, v4}, La1/a;->e(J)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    cmpg-float p0, v0, p0

    .line 175
    .line 176
    if-nez p0, :cond_6

    .line 177
    .line 178
    move p0, v1

    .line 179
    goto :goto_6

    .line 180
    :cond_6
    move p0, v2

    .line 181
    :goto_6
    if-eqz p0, :cond_7

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_7
    move v1, v2

    .line 185
    :goto_7
    return v1
.end method
