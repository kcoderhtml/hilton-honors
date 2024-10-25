.class public final Lr1/a;
.super Ljava/lang/Object;
.source "CollectionInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u0016\u0010\u000b\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00000\tH\u0002\u001a\u0014\u0010\u000f\u001a\n \u000e*\u0004\u0018\u00010\r0\r*\u00020\u000cH\u0002\u001a\u001c\u0010\u0013\u001a\n \u000e*\u0004\u0018\u00010\u00120\u0012*\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0000H\u0002\"\u0018\u0010\u0016\u001a\u00020\u0007*\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lu1/p;",
        "node",
        "Landroidx/core/view/accessibility/u;",
        "info",
        "",
        "d",
        "e",
        "",
        "b",
        "",
        "items",
        "a",
        "Lu1/b;",
        "Landroidx/core/view/accessibility/u$f;",
        "kotlin.jvm.PlatformType",
        "f",
        "Lu1/c;",
        "itemNode",
        "Landroidx/core/view/accessibility/u$g;",
        "g",
        "c",
        "(Lu1/b;)Z",
        "isLazyCollection",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private static final a(Ljava/util/List;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu1/p;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v1

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    move-object v7, v6

    .line 50
    check-cast v7, Lu1/p;

    .line 51
    .line 52
    check-cast v3, Lu1/p;

    .line 53
    .line 54
    invoke-virtual {v3}, Lu1/p;->h()La1/h;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8}, La1/h;->g()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-static {v8, v9}, La1/f;->o(J)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-virtual {v7}, Lu1/p;->h()La1/h;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9}, La1/h;->g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-static {v9, v10}, La1/f;->o(J)F

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    sub-float/2addr v8, v9

    .line 79
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    invoke-virtual {v3}, Lu1/p;->h()La1/h;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, La1/h;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    invoke-static {v9, v10}, La1/f;->p(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v7}, Lu1/p;->h()La1/h;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, La1/h;->g()J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    invoke-static {v9, v10}, La1/f;->p(J)F

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    sub-float/2addr v3, v7

    .line 108
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-static {v8, v3}, La1/g;->a(FF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-static {v7, v8}, La1/f;->d(J)La1/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-object v3, v6

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_3
    move-object p0, v0

    .line 130
    check-cast p0, Ljava/util/Collection;

    .line 131
    .line 132
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-ne p0, v2, :cond_4

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, La1/f;

    .line 143
    .line 144
    invoke-virtual {p0}, La1/f;->x()J

    .line 145
    .line 146
    .line 147
    move-result-wide v3

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    invoke-static {v0}, Lkotlin/collections/s;->v0(Ljava/util/List;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-static {v0}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-gt v2, v3, :cond_5

    .line 164
    .line 165
    move v4, v2

    .line 166
    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, La1/f;

    .line 171
    .line 172
    invoke-virtual {v5}, La1/f;->x()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    check-cast p0, La1/f;

    .line 177
    .line 178
    invoke-virtual {p0}, La1/f;->x()J

    .line 179
    .line 180
    .line 181
    move-result-wide v7

    .line 182
    invoke-static {v7, v8, v5, v6}, La1/f;->t(JJ)J

    .line 183
    .line 184
    .line 185
    move-result-wide v5

    .line 186
    invoke-static {v5, v6}, La1/f;->d(J)La1/f;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-eq v4, v3, :cond_5

    .line 191
    .line 192
    add-int/lit8 v4, v4, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_5
    check-cast p0, La1/f;

    .line 196
    .line 197
    invoke-virtual {p0}, La1/f;->x()J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    :goto_3
    invoke-static {v3, v4}, La1/f;->e(J)F

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {v3, v4}, La1/f;->f(J)F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    cmpg-float p0, v0, p0

    .line 210
    .line 211
    if-gez p0, :cond_6

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_6
    move v2, v1

    .line 215
    :goto_4
    return v2

    .line 216
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 217
    .line 218
    const-string v0, "Empty collection can\'t be reduced."

    .line 219
    .line 220
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public static final b(Lu1/p;)Z
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lu1/p;->l()Lu1/l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu1/s;->a()Lu1/w;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lu1/p;->l()Lu1/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Lu1/s;->u()Lu1/w;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 40
    :goto_1
    return p0
.end method

.method private static final c(Lu1/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lu1/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method

.method public static final d(Lu1/p;Landroidx/core/view/accessibility/u;)V
    .locals 7

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu1/p;->l()Lu1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu1/s;->a()Lu1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu1/b;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0}, Lr1/a;->f(Lu1/b;)Landroidx/core/view/accessibility/u$f;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/u;->i0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lu1/p;->l()Lu1/l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lu1/s;->u()Lu1/w;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v2, v1}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lu1/p;->r()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    move v3, v2

    .line 66
    :goto_0
    if-ge v3, v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lu1/p;

    .line 73
    .line 74
    invoke-virtual {v4}, Lu1/p;->l()Lu1/l;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v6, Lu1/s;->a:Lu1/s;

    .line 79
    .line 80
    invoke-virtual {v6}, Lu1/s;->v()Lu1/w;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Lu1/l;->f(Lu1/w;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    const/4 v1, 0x1

    .line 101
    xor-int/2addr p0, v1

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    invoke-static {v0}, Lr1/a;->a(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_3

    .line 109
    .line 110
    move v3, v1

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_1
    if-eqz p0, :cond_4

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_4
    invoke-static {v3, v1, v2, v2}, Landroidx/core/view/accessibility/u$f;->a(IIZI)Landroidx/core/view/accessibility/u$f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/u;->i0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    return-void
.end method

.method public static final e(Lu1/p;Landroidx/core/view/accessibility/u;)V
    .locals 12

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lu1/p;->l()Lu1/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lu1/s;->a:Lu1/s;

    .line 16
    .line 17
    invoke-virtual {v1}, Lu1/s;->b()Lu1/w;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lu1/c;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {v0, p0}, Lr1/a;->g(Lu1/c;Lu1/p;)Landroidx/core/view/accessibility/u$g;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->j0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lu1/p;->p()Lu1/p;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {v0}, Lu1/p;->l()Lu1/l;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1}, Lu1/s;->u()Lu1/w;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_8

    .line 56
    .line 57
    invoke-virtual {v0}, Lu1/p;->l()Lu1/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1}, Lu1/s;->a()Lu1/w;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lu1/m;->a(Lu1/l;Lu1/w;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lu1/b;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-static {v2}, Lr1/a;->c(Lu1/b;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    invoke-virtual {p0}, Lu1/p;->l()Lu1/l;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lu1/s;->v()Lu1/w;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Lu1/l;->f(Lu1/w;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lu1/p;->r()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v3, 0x0

    .line 109
    move v4, v3

    .line 110
    move v5, v4

    .line 111
    :goto_0
    if-ge v4, v2, :cond_5

    .line 112
    .line 113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lu1/p;

    .line 118
    .line 119
    invoke-virtual {v6}, Lu1/p;->l()Lu1/l;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget-object v8, Lu1/s;->a:Lu1/s;

    .line 124
    .line 125
    invoke-virtual {v8}, Lu1/s;->v()Lu1/w;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Lu1/l;->f(Lu1/w;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_4

    .line 134
    .line 135
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Lu1/p;->o()Lq1/g0;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6}, Lq1/g0;->k0()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {p0}, Lu1/p;->o()Lq1/g0;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lq1/g0;->k0()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-ge v6, v7, :cond_4

    .line 155
    .line 156
    add-int/lit8 v5, v5, 0x1

    .line 157
    .line 158
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    xor-int/lit8 v0, v0, 0x1

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-static {v1}, Lr1/a;->a(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    move v6, v3

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    move v6, v5

    .line 178
    :goto_1
    const/4 v7, 0x1

    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    move v8, v5

    .line 182
    goto :goto_2

    .line 183
    :cond_7
    move v8, v3

    .line 184
    :goto_2
    const/4 v9, 0x1

    .line 185
    const/4 v10, 0x0

    .line 186
    invoke-virtual {p0}, Lu1/p;->l()Lu1/l;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object v0, Lu1/s;->a:Lu1/s;

    .line 191
    .line 192
    invoke-virtual {v0}, Lu1/s;->v()Lu1/w;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v1, Lr1/a$a;->g:Lr1/a$a;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v1}, Lu1/l;->j(Lu1/w;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static/range {v6 .. v11}, Landroidx/core/view/accessibility/u$g;->a(IIIIZZ)Landroidx/core/view/accessibility/u$g;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    if-eqz p0, :cond_8

    .line 213
    .line 214
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/u;->j0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    return-void
.end method

.method private static final f(Lu1/b;)Landroidx/core/view/accessibility/u$f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu1/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, Landroidx/core/view/accessibility/u$f;->a(IIZI)Landroidx/core/view/accessibility/u$f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final g(Lu1/c;Lu1/p;)Landroidx/core/view/accessibility/u$g;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lu1/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lu1/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lu1/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lu1/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1}, Lu1/p;->l()Lu1/l;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lu1/s;->a:Lu1/s;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu1/s;->v()Lu1/w;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v5, Lr1/a$b;->g:Lr1/a$b;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v5}, Lu1/l;->j(Lu1/w;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/u$g;->a(IIIIZZ)Landroidx/core/view/accessibility/u$g;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
