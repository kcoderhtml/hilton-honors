.class Lq2/m;
.super Ljava/lang/Object;
.source "RunGroup.java"


# static fields
.field public static h:I


# instance fields
.field public a:I

.field public b:Z

.field c:Lq2/p;

.field d:Lq2/p;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lq2/p;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field g:I


# direct methods
.method constructor <init>(Lq2/p;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lq2/m;->a:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lq2/m;->b:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lq2/m;->c:Lq2/p;

    .line 11
    .line 12
    iput-object v0, p0, Lq2/m;->d:Lq2/p;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq2/m;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    sget v0, Lq2/m;->h:I

    .line 22
    .line 23
    iput v0, p0, Lq2/m;->f:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    sput v0, Lq2/m;->h:I

    .line 28
    .line 29
    iput-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 30
    .line 31
    iput-object p1, p0, Lq2/m;->d:Lq2/p;

    .line 32
    .line 33
    iput p2, p0, Lq2/m;->g:I

    .line 34
    .line 35
    return-void
.end method

.method private c(Lq2/f;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lq2/f;->d:Lq2/p;

    .line 2
    .line 3
    instance-of v1, v0, Lq2/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lq2/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p1, Lq2/f;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lq2/d;

    .line 25
    .line 26
    instance-of v6, v5, Lq2/f;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, Lq2/f;

    .line 31
    .line 32
    iget-object v6, v5, Lq2/f;->d:Lq2/p;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Lq2/f;->f:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Lq2/m;->c(Lq2/f;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Lq2/p;->i:Lq2/f;

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lq2/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lq2/p;->h:Lq2/f;

    .line 61
    .line 62
    sub-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lq2/m;->c(Lq2/f;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lq2/p;->h:Lq2/f;

    .line 72
    .line 73
    iget p1, p1, Lq2/f;->f:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
.end method

.method private d(Lq2/f;J)J
    .locals 8

    .line 1
    iget-object v0, p1, Lq2/f;->d:Lq2/p;

    .line 2
    .line 3
    instance-of v1, v0, Lq2/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-wide p2

    .line 8
    :cond_0
    iget-object v1, p1, Lq2/f;->k:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move-wide v3, p2

    .line 16
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    .line 18
    iget-object v5, p1, Lq2/f;->k:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lq2/d;

    .line 25
    .line 26
    instance-of v6, v5, Lq2/f;

    .line 27
    .line 28
    if-eqz v6, :cond_2

    .line 29
    .line 30
    check-cast v5, Lq2/f;

    .line 31
    .line 32
    iget-object v6, v5, Lq2/f;->d:Lq2/p;

    .line 33
    .line 34
    if-ne v6, v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget v6, v5, Lq2/f;->f:I

    .line 38
    .line 39
    int-to-long v6, v6

    .line 40
    add-long/2addr v6, p2

    .line 41
    invoke-direct {p0, v5, v6, v7}, Lq2/m;->d(Lq2/f;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v1, v0, Lq2/p;->h:Lq2/f;

    .line 53
    .line 54
    if-ne p1, v1, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lq2/p;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-object p1, v0, Lq2/p;->i:Lq2/f;

    .line 61
    .line 62
    add-long/2addr p2, v1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lq2/m;->d(Lq2/f;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iget-object p1, v0, Lq2/p;->i:Lq2/f;

    .line 72
    .line 73
    iget p1, p1, Lq2/f;->f:I

    .line 74
    .line 75
    int-to-long v3, p1

    .line 76
    sub-long/2addr p2, v3

    .line 77
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    :cond_4
    return-wide v3
.end method


# virtual methods
.method public a(Lq2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq2/m;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq2/m;->d:Lq2/p;

    .line 7
    .line 8
    return-void
.end method

.method public b(Lp2/f;I)J
    .locals 11

    .line 1
    iget-object v0, p0, Lq2/m;->c:Lq2/p;

    .line 2
    .line 3
    instance-of v1, v0, Lq2/c;

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lq2/c;

    .line 11
    .line 12
    iget v1, v1, Lq2/p;->f:I

    .line 13
    .line 14
    if-eq v1, p2, :cond_2

    .line 15
    .line 16
    return-wide v2

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    instance-of v1, v0, Lq2/l;

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return-wide v2

    .line 24
    :cond_1
    instance-of v1, v0, Lq2/n;

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-wide v2

    .line 29
    :cond_2
    if-nez p2, :cond_3

    .line 30
    .line 31
    iget-object v1, p1, Lp2/e;->e:Lq2/l;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-object v1, p1, Lp2/e;->f:Lq2/n;

    .line 35
    .line 36
    :goto_0
    iget-object v1, v1, Lq2/p;->h:Lq2/f;

    .line 37
    .line 38
    if-nez p2, :cond_4

    .line 39
    .line 40
    iget-object p1, p1, Lp2/e;->e:Lq2/l;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget-object p1, p1, Lp2/e;->f:Lq2/n;

    .line 44
    .line 45
    :goto_1
    iget-object p1, p1, Lq2/p;->i:Lq2/f;

    .line 46
    .line 47
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 48
    .line 49
    iget-object v0, v0, Lq2/f;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v1, p0, Lq2/m;->c:Lq2/p;

    .line 56
    .line 57
    iget-object v1, v1, Lq2/p;->i:Lq2/f;

    .line 58
    .line 59
    iget-object v1, v1, Lq2/f;->l:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object v1, p0, Lq2/m;->c:Lq2/p;

    .line 66
    .line 67
    invoke-virtual {v1}, Lq2/p;->j()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    iget-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 76
    .line 77
    iget-object p1, p1, Lq2/p;->h:Lq2/f;

    .line 78
    .line 79
    invoke-direct {p0, p1, v2, v3}, Lq2/m;->d(Lq2/f;J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    iget-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 84
    .line 85
    iget-object p1, p1, Lq2/p;->i:Lq2/f;

    .line 86
    .line 87
    invoke-direct {p0, p1, v2, v3}, Lq2/m;->c(Lq2/f;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    sub-long/2addr v0, v4

    .line 92
    iget-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 93
    .line 94
    iget-object v8, p1, Lq2/p;->i:Lq2/f;

    .line 95
    .line 96
    iget v8, v8, Lq2/f;->f:I

    .line 97
    .line 98
    neg-int v9, v8

    .line 99
    int-to-long v9, v9

    .line 100
    cmp-long v9, v0, v9

    .line 101
    .line 102
    if-ltz v9, :cond_5

    .line 103
    .line 104
    int-to-long v8, v8

    .line 105
    add-long/2addr v0, v8

    .line 106
    :cond_5
    neg-long v6, v6

    .line 107
    sub-long/2addr v6, v4

    .line 108
    iget-object v8, p1, Lq2/p;->h:Lq2/f;

    .line 109
    .line 110
    iget v8, v8, Lq2/f;->f:I

    .line 111
    .line 112
    int-to-long v9, v8

    .line 113
    sub-long/2addr v6, v9

    .line 114
    int-to-long v9, v8

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_6

    .line 118
    .line 119
    int-to-long v8, v8

    .line 120
    sub-long/2addr v6, v8

    .line 121
    :cond_6
    iget-object p1, p1, Lq2/p;->b:Lp2/e;

    .line 122
    .line 123
    invoke-virtual {p1, p2}, Lp2/e;->q(I)F

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 p2, 0x0

    .line 128
    cmpl-float p2, p1, p2

    .line 129
    .line 130
    const/high16 v8, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-lez p2, :cond_7

    .line 133
    .line 134
    long-to-float p2, v6

    .line 135
    div-float/2addr p2, p1

    .line 136
    long-to-float v0, v0

    .line 137
    sub-float v1, v8, p1

    .line 138
    .line 139
    div-float/2addr v0, v1

    .line 140
    add-float/2addr p2, v0

    .line 141
    float-to-long v2, p2

    .line 142
    :cond_7
    long-to-float p2, v2

    .line 143
    mul-float v0, p2, p1

    .line 144
    .line 145
    const/high16 v1, 0x3f000000    # 0.5f

    .line 146
    .line 147
    add-float/2addr v0, v1

    .line 148
    float-to-long v2, v0

    .line 149
    sub-float/2addr v8, p1

    .line 150
    mul-float/2addr p2, v8

    .line 151
    add-float/2addr p2, v1

    .line 152
    float-to-long p1, p2

    .line 153
    add-long/2addr v2, v4

    .line 154
    add-long/2addr v2, p1

    .line 155
    iget-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 156
    .line 157
    iget-object p2, p1, Lq2/p;->h:Lq2/f;

    .line 158
    .line 159
    iget p2, p2, Lq2/f;->f:I

    .line 160
    .line 161
    int-to-long v0, p2

    .line 162
    add-long/2addr v0, v2

    .line 163
    iget-object p1, p1, Lq2/p;->i:Lq2/f;

    .line 164
    .line 165
    iget p1, p1, Lq2/f;->f:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 171
    .line 172
    iget-object p1, p1, Lq2/p;->h:Lq2/f;

    .line 173
    .line 174
    iget p2, p1, Lq2/f;->f:I

    .line 175
    .line 176
    int-to-long v0, p2

    .line 177
    invoke-direct {p0, p1, v0, v1}, Lq2/m;->d(Lq2/f;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    iget-object v0, p0, Lq2/m;->c:Lq2/p;

    .line 182
    .line 183
    iget-object v0, v0, Lq2/p;->h:Lq2/f;

    .line 184
    .line 185
    iget v0, v0, Lq2/f;->f:I

    .line 186
    .line 187
    int-to-long v0, v0

    .line 188
    add-long/2addr v0, v4

    .line 189
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 197
    .line 198
    iget-object p1, p1, Lq2/p;->i:Lq2/f;

    .line 199
    .line 200
    iget p2, p1, Lq2/f;->f:I

    .line 201
    .line 202
    int-to-long v0, p2

    .line 203
    invoke-direct {p0, p1, v0, v1}, Lq2/m;->c(Lq2/f;J)J

    .line 204
    .line 205
    .line 206
    move-result-wide p1

    .line 207
    iget-object v0, p0, Lq2/m;->c:Lq2/p;

    .line 208
    .line 209
    iget-object v0, v0, Lq2/p;->i:Lq2/f;

    .line 210
    .line 211
    iget v0, v0, Lq2/f;->f:I

    .line 212
    .line 213
    neg-int v0, v0

    .line 214
    int-to-long v0, v0

    .line 215
    add-long/2addr v0, v4

    .line 216
    neg-long p1, p1

    .line 217
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    goto :goto_3

    .line 222
    :cond_a
    iget-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 223
    .line 224
    iget-object p2, p1, Lq2/p;->h:Lq2/f;

    .line 225
    .line 226
    iget p2, p2, Lq2/f;->f:I

    .line 227
    .line 228
    int-to-long v0, p2

    .line 229
    invoke-virtual {p1}, Lq2/p;->j()J

    .line 230
    .line 231
    .line 232
    move-result-wide p1

    .line 233
    add-long/2addr v0, p1

    .line 234
    iget-object p1, p0, Lq2/m;->c:Lq2/p;

    .line 235
    .line 236
    iget-object p1, p1, Lq2/p;->i:Lq2/f;

    .line 237
    .line 238
    iget p1, p1, Lq2/f;->f:I

    .line 239
    .line 240
    :goto_2
    int-to-long p1, p1

    .line 241
    sub-long/2addr v0, p1

    .line 242
    :goto_3
    return-wide v0
.end method
