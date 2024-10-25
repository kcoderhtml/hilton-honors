.class final Lcom/mapbox/mapboxsdk/maps/l$f;
.super Lgb0/p$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:D

.field private e:Z

.field private f:F

.field private g:D

.field private h:D

.field final synthetic i:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;DFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lgb0/p$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p4, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->a:F

    .line 7
    .line 8
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->b:F

    .line 9
    .line 10
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->c:F

    .line 11
    .line 12
    const-wide p4, 0x3f70624dd2f1a9fcL    # 0.004

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p2, p4

    .line 18
    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->d:D

    .line 19
    .line 20
    return-void
.end method

.method private d(DZ)D
    .locals 8

    .line 1
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 2
    .line 3
    mul-double/2addr p1, v0

    .line 4
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double v2, p1, v0

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    .line 14
    .line 15
    invoke-static/range {v2 .. v7}, Lcom/mapbox/mapboxsdk/utils/e;->a(DDD)D

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    neg-double p1, p1

    .line 22
    :cond_0
    return-wide p1
.end method

.method private e(Lgb0/p;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->p(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->p(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->e()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/high16 v1, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v1

    .line 35
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/b0;->c()F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    div-float/2addr v2, v1

    .line 46
    invoke-direct {p1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method


# virtual methods
.method public a(Lgb0/p;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l$f;->e(Lgb0/p;)Landroid/graphics/PointF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v2, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->e:Z

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 28
    .line 29
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/l;->m(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    sub-float/2addr v2, v3

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-double v3, v2

    .line 41
    invoke-virtual {p1}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v5, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 50
    .line 51
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/maps/l;->m(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    cmpg-float v2, v2, v5

    .line 58
    .line 59
    if-gez v2, :cond_0

    .line 60
    .line 61
    move v2, v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    :goto_0
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    iget-wide v7, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->g:D

    .line 67
    .line 68
    const-wide/16 v9, 0x0

    .line 69
    .line 70
    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    .line 71
    .line 72
    invoke-static/range {v3 .. v12}, Lcom/mapbox/mapboxsdk/utils/e;->c(DDDDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    iget-wide v5, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->h:D

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    sub-double/2addr v5, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-double/2addr v5, v3

    .line 83
    :goto_1
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 84
    .line 85
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/b0;->f()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    float-to-double v2, v2

    .line 94
    mul-double/2addr v5, v2

    .line 95
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v5, v6, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->y(DLandroid/graphics/PointF;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    invoke-virtual {p1}, Lgb0/p;->I()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    float-to-double v2, v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    div-double/2addr v2, v4

    .line 124
    const-wide v4, 0x3fe4ccccc0000000L    # 0.6499999761581421

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    mul-double/2addr v2, v4

    .line 130
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/b0;->f()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-double v4, v4

    .line 141
    mul-double/2addr v2, v4

    .line 142
    iget-object v4, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 143
    .line 144
    invoke-static {v4}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v2, v3, v0}, Lcom/mapbox/mapboxsdk/maps/a0;->z(DLandroid/graphics/PointF;)V

    .line 149
    .line 150
    .line 151
    :goto_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->O(Lgb0/p;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lgb0/p;->G()F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-virtual {p1}, Lgb0/p;->H()F

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    sub-float/2addr v0, p1

    .line 165
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->f:F

    .line 170
    .line 171
    return v1
.end method

.method public b(Lgb0/p;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Lgb0/f;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->e:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->r()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lgb0/a;->b()Lgb0/d;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lgb0/j;->h(Z)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p1}, Lgb0/p;->H()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v3, 0x0

    .line 64
    cmpl-float v0, v0, v3

    .line 65
    .line 66
    if-lez v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {p1}, Lgb0/p;->G()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1}, Lgb0/p;->H()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {p1}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    long-to-double v4, v4

    .line 85
    invoke-virtual {p1}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getEventTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    long-to-double v6, v6

    .line 94
    cmpl-double v8, v4, v6

    .line 95
    .line 96
    if-nez v8, :cond_4

    .line 97
    .line 98
    return v1

    .line 99
    :cond_4
    sub-float/2addr v0, v3

    .line 100
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    float-to-double v8, v0

    .line 105
    sub-double/2addr v4, v6

    .line 106
    div-double/2addr v8, v4

    .line 107
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->a:F

    .line 108
    .line 109
    float-to-double v3, v0

    .line 110
    cmpg-double v0, v8, v3

    .line 111
    .line 112
    if-gez v0, :cond_5

    .line 113
    .line 114
    return v1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lgb0/a;->d()Lgb0/l;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lgb0/j;->B()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_7

    .line 130
    .line 131
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lgb0/a;->d()Lgb0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lgb0/l;->E()F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    float-to-double v3, v0

    .line 150
    const-wide v5, 0x3fd999999999999aL    # 0.4

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    cmpl-double v0, v3, v5

    .line 156
    .line 157
    if-lez v0, :cond_6

    .line 158
    .line 159
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->b:F

    .line 160
    .line 161
    float-to-double v3, v0

    .line 162
    cmpg-double v0, v8, v3

    .line 163
    .line 164
    if-gez v0, :cond_6

    .line 165
    .line 166
    return v1

    .line 167
    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->m()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lgb0/a;->d()Lgb0/l;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v1}, Lgb0/j;->h(Z)V

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 201
    .line 202
    int-to-double v0, v0

    .line 203
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->g:D

    .line 204
    .line 205
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 206
    .line 207
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->j()D

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->h:D

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 218
    .line 219
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->a(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->M(Lgb0/p;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lgb0/p;->G()F

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1}, Lgb0/p;->H()F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    sub-float/2addr v0, p1

    .line 236
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    iput p1, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->f:F

    .line 241
    .line 242
    return v2

    .line 243
    :cond_8
    return v1
.end method

.method public c(Lgb0/p;FF)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgb0/a;->b()Lgb0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Lgb0/j;->h(Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lgb0/a;->d()Lgb0/l;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lgb0/j;->h(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->N(Lgb0/p;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    add-float/2addr p2, p3

    .line 47
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/b0;->u()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget p3, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->c:F

    .line 60
    .line 61
    cmpg-float p3, p2, p3

    .line 62
    .line 63
    if-ltz p3, :cond_2

    .line 64
    .line 65
    iget p3, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->f:F

    .line 66
    .line 67
    div-float/2addr p3, p2

    .line 68
    float-to-double v0, p3

    .line 69
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->d:D

    .line 70
    .line 71
    cmpg-double p3, v0, v2

    .line 72
    .line 73
    if-gez p3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    float-to-double p2, p2

    .line 77
    invoke-virtual {p1}, Lgb0/p;->J()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, p2, p3, v0}, Lcom/mapbox/mapboxsdk/maps/l$f;->d(DZ)D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/a0;->j()D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l$f;->e(Lgb0/p;)Landroid/graphics/PointF;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide p1

    .line 103
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 109
    .line 110
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 111
    .line 112
    .line 113
    move-result-wide v0

    .line 114
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 115
    .line 116
    div-double/2addr v9, v0

    .line 117
    add-double/2addr p1, v9

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    add-double/2addr p1, v7

    .line 123
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    mul-double/2addr p1, v0

    .line 129
    double-to-long v7, p1

    .line 130
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 131
    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v1 .. v8}, Lcom/mapbox/mapboxsdk/maps/l;->f(Lcom/mapbox/mapboxsdk/maps/l;DDLandroid/graphics/PointF;J)Landroid/animation/Animator;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/l;->e(Lcom/mapbox/mapboxsdk/maps/l;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->d(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/animation/Animator;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/l;->g(Lcom/mapbox/mapboxsdk/maps/l;Landroid/animation/Animator;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$f;->i:Lcom/mapbox/mapboxsdk/maps/l;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->b(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
