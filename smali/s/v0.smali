.class public final Ls/v0;
.super Ljava/lang/Object;
.source "SpringSimulation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\"\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\"\u0010\u0012\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0016\u0010\u001c\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015R\u0016\u0010\u001e\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R*\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\r\u001a\u0004\u0008\u000c\u0010\u000f\"\u0004\u0008\u001a\u0010\u0011R$\u0010!\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011\u0082\u0002\u000f\n\u0002\u0008!\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Ls/v0;",
        "",
        "",
        "c",
        "",
        "lastDisplacement",
        "lastVelocity",
        "",
        "timeElapsed",
        "Ls/m0;",
        "g",
        "(FFJ)J",
        "a",
        "F",
        "getFinalPosition",
        "()F",
        "e",
        "(F)V",
        "finalPosition",
        "",
        "b",
        "D",
        "naturalFreq",
        "",
        "Z",
        "initialized",
        "d",
        "gammaPlus",
        "gammaMinus",
        "f",
        "dampedFreq",
        "value",
        "dampingRatio",
        "stiffness",
        "<init>",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private a:F

.field private b:D

.field private c:Z

.field private d:D

.field private e:D

.field private f:D

.field private g:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls/v0;->a:F

    .line 5
    .line 6
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Ls/v0;->b:D

    .line 13
    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput p1, p0, Ls/v0;->g:F

    .line 17
    .line 18
    return-void
.end method

.method private final c()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ls/v0;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Ls/v0;->a:F

    .line 7
    .line 8
    invoke-static {}, Ls/w0;->b()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    cmpg-float v0, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Ls/v0;->g:F

    .line 23
    .line 24
    float-to-double v2, v0

    .line 25
    float-to-double v4, v0

    .line 26
    mul-double/2addr v2, v4

    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    cmpl-float v5, v0, v4

    .line 30
    .line 31
    if-lez v5, :cond_2

    .line 32
    .line 33
    neg-float v0, v0

    .line 34
    float-to-double v4, v0

    .line 35
    iget-wide v6, p0, Ls/v0;->b:D

    .line 36
    .line 37
    mul-double/2addr v4, v6

    .line 38
    int-to-double v8, v1

    .line 39
    sub-double/2addr v2, v8

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    mul-double/2addr v6, v8

    .line 45
    add-double/2addr v4, v6

    .line 46
    iput-wide v4, p0, Ls/v0;->d:D

    .line 47
    .line 48
    iget v0, p0, Ls/v0;->g:F

    .line 49
    .line 50
    neg-float v0, v0

    .line 51
    float-to-double v4, v0

    .line 52
    iget-wide v6, p0, Ls/v0;->b:D

    .line 53
    .line 54
    mul-double/2addr v4, v6

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    mul-double/2addr v6, v2

    .line 60
    sub-double/2addr v4, v6

    .line 61
    iput-wide v4, p0, Ls/v0;->e:D

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v5, 0x0

    .line 65
    cmpl-float v5, v0, v5

    .line 66
    .line 67
    if-ltz v5, :cond_3

    .line 68
    .line 69
    cmpg-float v0, v0, v4

    .line 70
    .line 71
    if-gez v0, :cond_3

    .line 72
    .line 73
    iget-wide v4, p0, Ls/v0;->b:D

    .line 74
    .line 75
    int-to-double v6, v1

    .line 76
    sub-double/2addr v6, v2

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    mul-double/2addr v4, v2

    .line 82
    iput-wide v4, p0, Ls/v0;->f:D

    .line 83
    .line 84
    :cond_3
    :goto_1
    iput-boolean v1, p0, Ls/v0;->c:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "Error: Final position of the spring must be set before the animation starts"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ls/v0;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-wide v0, p0, Ls/v0;->b:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    double-to-float v0, v0

    .line 5
    return v0
.end method

.method public final d(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    iput p1, p0, Ls/v0;->g:F

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ls/v0;->c:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Damping ratio must be non-negative"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final e(F)V
    .locals 0

    .line 1
    iput p1, p0, Ls/v0;->a:F

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls/v0;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    float-to-double v0, p1

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Ls/v0;->b:D

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Ls/v0;->c:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "Spring stiffness constant must be positive."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final g(FFJ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ls/v0;->c()V

    .line 6
    .line 7
    .line 8
    iget v2, v0, Ls/v0;->a:F

    .line 9
    .line 10
    sub-float v2, p1, v2

    .line 11
    .line 12
    move-wide/from16 v3, p3

    .line 13
    .line 14
    long-to-double v3, v3

    .line 15
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v5

    .line 21
    iget v5, v0, Ls/v0;->g:F

    .line 22
    .line 23
    const/high16 v6, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpl-float v7, v5, v6

    .line 26
    .line 27
    if-lez v7, :cond_0

    .line 28
    .line 29
    float-to-double v5, v2

    .line 30
    iget-wide v7, v0, Ls/v0;->e:D

    .line 31
    .line 32
    mul-double v9, v7, v5

    .line 33
    .line 34
    float-to-double v1, v1

    .line 35
    sub-double/2addr v9, v1

    .line 36
    iget-wide v11, v0, Ls/v0;->d:D

    .line 37
    .line 38
    sub-double v13, v7, v11

    .line 39
    .line 40
    div-double/2addr v9, v13

    .line 41
    sub-double v9, v5, v9

    .line 42
    .line 43
    mul-double/2addr v5, v7

    .line 44
    sub-double/2addr v5, v1

    .line 45
    sub-double v1, v7, v11

    .line 46
    .line 47
    div-double/2addr v5, v1

    .line 48
    mul-double/2addr v7, v3

    .line 49
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    mul-double/2addr v1, v9

    .line 54
    iget-wide v7, v0, Ls/v0;->d:D

    .line 55
    .line 56
    mul-double/2addr v7, v3

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    mul-double/2addr v7, v5

    .line 62
    add-double/2addr v1, v7

    .line 63
    iget-wide v7, v0, Ls/v0;->e:D

    .line 64
    .line 65
    mul-double/2addr v9, v7

    .line 66
    mul-double/2addr v7, v3

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    mul-double/2addr v9, v7

    .line 72
    iget-wide v7, v0, Ls/v0;->d:D

    .line 73
    .line 74
    mul-double/2addr v5, v7

    .line 75
    mul-double/2addr v7, v3

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    mul-double/2addr v5, v3

    .line 81
    add-double/2addr v9, v5

    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    cmpg-float v6, v5, v6

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    move v6, v7

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v6, 0x0

    .line 92
    :goto_0
    if-eqz v6, :cond_2

    .line 93
    .line 94
    float-to-double v5, v1

    .line 95
    iget-wide v7, v0, Ls/v0;->b:D

    .line 96
    .line 97
    float-to-double v1, v2

    .line 98
    mul-double v9, v7, v1

    .line 99
    .line 100
    add-double/2addr v5, v9

    .line 101
    mul-double v9, v5, v3

    .line 102
    .line 103
    add-double/2addr v1, v9

    .line 104
    neg-double v7, v7

    .line 105
    mul-double/2addr v7, v3

    .line 106
    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v7

    .line 110
    mul-double/2addr v7, v1

    .line 111
    iget-wide v9, v0, Ls/v0;->b:D

    .line 112
    .line 113
    neg-double v9, v9

    .line 114
    mul-double/2addr v9, v3

    .line 115
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    mul-double/2addr v1, v9

    .line 120
    iget-wide v9, v0, Ls/v0;->b:D

    .line 121
    .line 122
    neg-double v11, v9

    .line 123
    mul-double/2addr v1, v11

    .line 124
    neg-double v9, v9

    .line 125
    mul-double/2addr v9, v3

    .line 126
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    mul-double/2addr v5, v3

    .line 131
    add-double v9, v1, v5

    .line 132
    .line 133
    move-wide v1, v7

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    int-to-double v6, v7

    .line 136
    iget-wide v8, v0, Ls/v0;->f:D

    .line 137
    .line 138
    div-double/2addr v6, v8

    .line 139
    float-to-double v8, v5

    .line 140
    iget-wide v10, v0, Ls/v0;->b:D

    .line 141
    .line 142
    mul-double/2addr v8, v10

    .line 143
    float-to-double v12, v2

    .line 144
    mul-double/2addr v8, v12

    .line 145
    float-to-double v1, v1

    .line 146
    add-double/2addr v8, v1

    .line 147
    mul-double/2addr v6, v8

    .line 148
    neg-float v1, v5

    .line 149
    float-to-double v1, v1

    .line 150
    mul-double/2addr v1, v10

    .line 151
    mul-double/2addr v1, v3

    .line 152
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-wide v8, v0, Ls/v0;->f:D

    .line 157
    .line 158
    mul-double/2addr v8, v3

    .line 159
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 160
    .line 161
    .line 162
    move-result-wide v8

    .line 163
    mul-double/2addr v8, v12

    .line 164
    iget-wide v10, v0, Ls/v0;->f:D

    .line 165
    .line 166
    mul-double/2addr v10, v3

    .line 167
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    mul-double/2addr v10, v6

    .line 172
    add-double/2addr v8, v10

    .line 173
    mul-double/2addr v1, v8

    .line 174
    iget-wide v8, v0, Ls/v0;->b:D

    .line 175
    .line 176
    neg-double v10, v8

    .line 177
    mul-double/2addr v10, v1

    .line 178
    iget v5, v0, Ls/v0;->g:F

    .line 179
    .line 180
    float-to-double v14, v5

    .line 181
    mul-double/2addr v10, v14

    .line 182
    neg-float v5, v5

    .line 183
    float-to-double v14, v5

    .line 184
    mul-double/2addr v14, v8

    .line 185
    mul-double/2addr v14, v3

    .line 186
    invoke-static {v14, v15}, Ljava/lang/Math;->exp(D)D

    .line 187
    .line 188
    .line 189
    move-result-wide v8

    .line 190
    iget-wide v14, v0, Ls/v0;->f:D

    .line 191
    .line 192
    move-wide/from16 p1, v1

    .line 193
    .line 194
    neg-double v1, v14

    .line 195
    mul-double/2addr v1, v12

    .line 196
    mul-double/2addr v14, v3

    .line 197
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v12

    .line 201
    mul-double/2addr v1, v12

    .line 202
    iget-wide v12, v0, Ls/v0;->f:D

    .line 203
    .line 204
    mul-double/2addr v6, v12

    .line 205
    mul-double/2addr v12, v3

    .line 206
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    mul-double/2addr v6, v3

    .line 211
    add-double/2addr v1, v6

    .line 212
    mul-double/2addr v8, v1

    .line 213
    add-double v9, v10, v8

    .line 214
    .line 215
    move-wide/from16 v1, p1

    .line 216
    .line 217
    :goto_1
    iget v3, v0, Ls/v0;->a:F

    .line 218
    .line 219
    float-to-double v3, v3

    .line 220
    add-double/2addr v1, v3

    .line 221
    double-to-float v1, v1

    .line 222
    double-to-float v2, v9

    .line 223
    invoke-static {v1, v2}, Ls/w0;->a(FF)J

    .line 224
    .line 225
    .line 226
    move-result-wide v1

    .line 227
    return-wide v1
.end method
