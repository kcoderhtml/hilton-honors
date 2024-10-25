.class public final La0/k$b;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lv/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->b(La0/y;La0/w;Ls/w;F)Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002J\u0014\u0010\u0007\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u000c\u0010\u0008\u001a\u00020\u0002*\u00020\u0005H\u0016J\u0014\u0010\n\u001a\u00020\u0002*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0002H\u0016R\u0011\u0010\u000e\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "a0/k$b",
        "Lv/g;",
        "",
        "",
        "e",
        "Lk2/d;",
        "currentVelocity",
        "c",
        "b",
        "initialVelocity",
        "a",
        "La0/l;",
        "d",
        "()La0/l;",
        "layoutInfo",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:La0/y;

.field final synthetic b:F

.field final synthetic c:Ls/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:La0/w;


# direct methods
.method constructor <init>(La0/y;FLs/w;La0/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La0/y;",
            "F",
            "Ls/w<",
            "Ljava/lang/Float;",
            ">;",
            "La0/w;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La0/k$b;->a:La0/y;

    .line 2
    .line 3
    iput p2, p0, La0/k$b;->b:F

    .line 4
    .line 5
    iput-object p3, p0, La0/k$b;->c:Ls/w;

    .line 6
    .line 7
    iput-object p4, p0, La0/k$b;->d:La0/w;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lk2/d;F)F
    .locals 11

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La0/k$b;->a:La0/y;

    .line 7
    .line 8
    invoke-virtual {p1}, La0/y;->J()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, La0/k$b;->a:La0/y;

    .line 13
    .line 14
    invoke-virtual {v0}, La0/y;->K()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr p1, v0

    .line 19
    iget-object v0, p0, La0/k$b;->c:Ls/w;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, p2}, Ls/y;->a(Ls/w;FF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    cmpg-float v2, p2, v1

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-gez v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, La0/k$b;->a:La0/y;

    .line 32
    .line 33
    invoke-virtual {v2}, La0/y;->B()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v2, p0, La0/k$b;->a:La0/y;

    .line 40
    .line 41
    invoke-virtual {v2}, La0/y;->B()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    invoke-virtual {p0}, La0/k$b;->d()La0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v4}, La0/l;->E()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/4 v10, 0x0

    .line 58
    move v6, v10

    .line 59
    :goto_1
    if-ge v6, v5, :cond_3

    .line 60
    .line 61
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, La0/e;

    .line 67
    .line 68
    invoke-interface {v8}, La0/e;->getIndex()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-ne v8, v2, :cond_1

    .line 73
    .line 74
    move v8, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    move v8, v10

    .line 77
    :goto_2
    if-eqz v8, :cond_2

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    :goto_3
    check-cast v7, La0/e;

    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-interface {v7}, La0/e;->a()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    move v3, v10

    .line 94
    :goto_4
    mul-int v4, v2, p1

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    add-float/2addr v4, v0

    .line 98
    int-to-float v0, p1

    .line 99
    div-float/2addr v4, v0

    .line 100
    cmpl-float v0, p2, v1

    .line 101
    .line 102
    if-lez v0, :cond_5

    .line 103
    .line 104
    float-to-double v0, v4

    .line 105
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    float-to-double v0, v4

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    :goto_5
    double-to-float v0, v0

    .line 116
    float-to-int v0, v0

    .line 117
    iget-object v1, p0, La0/k$b;->a:La0/y;

    .line 118
    .line 119
    invoke-virtual {v1}, La0/y;->I()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v0, v10, v1}, Lap0/m;->m(III)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    iget-object v4, p0, La0/k$b;->d:La0/w;

    .line 128
    .line 129
    iget-object v0, p0, La0/k$b;->a:La0/y;

    .line 130
    .line 131
    invoke-virtual {v0}, La0/y;->J()I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    iget-object v0, p0, La0/k$b;->a:La0/y;

    .line 136
    .line 137
    invoke-virtual {v0}, La0/y;->K()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    move v5, v2

    .line 142
    move v7, p2

    .line 143
    invoke-interface/range {v4 .. v9}, La0/w;->a(IIFII)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object v1, p0, La0/k$b;->a:La0/y;

    .line 148
    .line 149
    invoke-virtual {v1}, La0/y;->I()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0, v10, v1}, Lap0/m;->m(III)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sub-int/2addr v0, v2

    .line 158
    mul-int/2addr v0, p1

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int/2addr p1, v0

    .line 168
    invoke-static {p1, v10}, Lap0/m;->e(II)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_6

    .line 173
    .line 174
    int-to-float p1, p1

    .line 175
    goto :goto_6

    .line 176
    :cond_6
    int-to-float p1, p1

    .line 177
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    mul-float/2addr p1, p2

    .line 182
    :goto_6
    return p1
.end method

.method public b(Lk2/d;)F
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, La0/k$b;->d()La0/l;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, La0/l;->D()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    return p1
.end method

.method public c(Lk2/d;F)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    invoke-static {v10, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, La0/k$b;->d()La0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, La0/l;->E()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 23
    .line 24
    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    move v13, v2

    .line 28
    move v14, v3

    .line 29
    move v15, v12

    .line 30
    :goto_0
    const/16 v16, 0x0

    .line 31
    .line 32
    if-ge v15, v11, :cond_2

    .line 33
    .line 34
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, La0/e;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, La0/k$b;->d()La0/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, La0/m;->a(La0/l;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual/range {p0 .. p0}, La0/k$b;->d()La0/l;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v4}, La0/l;->H()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual/range {p0 .. p0}, La0/k$b;->d()La0/l;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v5}, La0/l;->a()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual/range {p0 .. p0}, La0/k$b;->d()La0/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v6}, La0/l;->D()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-interface {v2}, La0/e;->a()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-interface {v2}, La0/e;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    invoke-static {}, La0/a0;->f()Lv/h;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    invoke-static/range {v2 .. v9}, Lv/i;->a(Lk2/d;IIIIIILv/h;)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    cmpg-float v3, v2, v16

    .line 91
    .line 92
    if-gtz v3, :cond_0

    .line 93
    .line 94
    cmpl-float v3, v2, v13

    .line 95
    .line 96
    if-lez v3, :cond_0

    .line 97
    .line 98
    move v13, v2

    .line 99
    :cond_0
    cmpl-float v3, v2, v16

    .line 100
    .line 101
    if-ltz v3, :cond_1

    .line 102
    .line 103
    cmpg-float v3, v2, v14

    .line 104
    .line 105
    if-gez v3, :cond_1

    .line 106
    .line 107
    move v14, v2

    .line 108
    :cond_1
    add-int/lit8 v15, v15, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    iget-object v1, v0, La0/k$b;->a:La0/y;

    .line 112
    .line 113
    invoke-static {v1}, La0/k;->g(La0/y;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iget-object v2, v0, La0/k$b;->a:La0/y;

    .line 118
    .line 119
    invoke-static {v2}, La0/k;->d(La0/y;)F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual/range {p0 .. p0}, La0/k$b;->d()La0/l;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v3}, La0/l;->D()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    int-to-float v3, v3

    .line 132
    div-float/2addr v2, v3

    .line 133
    float-to-int v3, v2

    .line 134
    int-to-float v3, v3

    .line 135
    sub-float/2addr v2, v3

    .line 136
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->signum(F)F

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    cmpg-float v4, v3, v16

    .line 141
    .line 142
    const/4 v5, 0x1

    .line 143
    if-nez v4, :cond_3

    .line 144
    .line 145
    move v4, v5

    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move v4, v12

    .line 148
    :goto_1
    if-eqz v4, :cond_5

    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    iget v3, v0, La0/k$b;->b:F

    .line 155
    .line 156
    cmpl-float v2, v2, v3

    .line 157
    .line 158
    if-lez v2, :cond_4

    .line 159
    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    if-eqz v1, :cond_7

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 167
    .line 168
    cmpg-float v1, v3, v1

    .line 169
    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    move v1, v5

    .line 173
    goto :goto_2

    .line 174
    :cond_6
    move v1, v12

    .line 175
    :goto_2
    if-eqz v1, :cond_8

    .line 176
    .line 177
    :cond_7
    :goto_3
    move v13, v14

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/high16 v1, -0x40800000    # -1.0f

    .line 180
    .line 181
    cmpg-float v1, v3, v1

    .line 182
    .line 183
    if-nez v1, :cond_9

    .line 184
    .line 185
    move v12, v5

    .line 186
    :cond_9
    if-eqz v12, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    move/from16 v13, v16

    .line 190
    .line 191
    :cond_b
    :goto_4
    invoke-virtual {v0, v13}, La0/k$b;->e(F)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_c

    .line 196
    .line 197
    move/from16 v16, v13

    .line 198
    .line 199
    :cond_c
    return v16
.end method

.method public final d()La0/l;
    .locals 1

    .line 1
    iget-object v0, p0, La0/k$b;->a:La0/y;

    .line 2
    .line 3
    invoke-virtual {v0}, La0/y;->F()La0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(F)Z
    .locals 3

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 15
    .line 16
    cmpg-float p1, p1, v0

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p1, v2

    .line 23
    :goto_1
    if-nez p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move v1, v2

    .line 27
    :goto_2
    return v1
.end method
