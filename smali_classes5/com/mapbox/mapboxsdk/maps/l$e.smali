.class final Lcom/mapbox/mapboxsdk/maps/l$e;
.super Lgb0/l$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:D

.field private final e:F

.field final synthetic f:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;FDFFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lgb0/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->a:F

    .line 7
    .line 8
    iput p5, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->b:F

    .line 9
    .line 10
    iput p6, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->c:F

    .line 11
    .line 12
    const-wide p1, 0x3f2cd5f99c38b04cL    # 2.2000000000000003E-4

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr p3, p1

    .line 18
    iput-wide p3, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->d:D

    .line 19
    .line 20
    iput p7, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->e:F

    .line 21
    .line 22
    return-void
.end method

.method private d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    aput v1, v0, p1

    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/l$e$a;

    .line 27
    .line 28
    invoke-direct {p2, p0, p4}, Lcom/mapbox/mapboxsdk/maps/l$e$a;-><init>(Lcom/mapbox/mapboxsdk/maps/l$e;Landroid/graphics/PointF;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/mapbox/mapboxsdk/maps/l$e$b;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Lcom/mapbox/mapboxsdk/maps/l$e$b;-><init>(Lcom/mapbox/mapboxsdk/maps/l$e;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method private e(Lgb0/l;)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

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
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

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
    invoke-virtual {p1}, Lgb0/f;->n()Landroid/graphics/PointF;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method


# virtual methods
.method public a(Lgb0/l;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->s()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p1}, Lgb0/l;->E()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lgb0/b;->d()Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    long-to-double v2, v2

    .line 32
    invoke-virtual {p1}, Lgb0/b;->f()Landroid/view/MotionEvent;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    long-to-double v4, v4

    .line 41
    cmpl-double v6, v2, v4

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    float-to-double v6, v0

    .line 47
    sub-double/2addr v2, v4

    .line 48
    div-double/2addr v6, v2

    .line 49
    invoke-virtual {p1}, Lgb0/l;->F()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-wide v2, 0x3fa47ae147ae147bL    # 0.04

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmpg-double v2, v6, v2

    .line 63
    .line 64
    if-ltz v2, :cond_6

    .line 65
    .line 66
    const-wide v2, 0x3fb1eb851eb851ecL    # 0.07

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpl-double v2, v6, v2

    .line 72
    .line 73
    if-lez v2, :cond_2

    .line 74
    .line 75
    const/high16 v2, 0x40a00000    # 5.0f

    .line 76
    .line 77
    cmpg-float v2, v0, v2

    .line 78
    .line 79
    if-ltz v2, :cond_6

    .line 80
    .line 81
    :cond_2
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    cmpl-double v2, v6, v2

    .line 87
    .line 88
    if-lez v2, :cond_3

    .line 89
    .line 90
    const/high16 v2, 0x40e00000    # 7.0f

    .line 91
    .line 92
    cmpg-float v2, v0, v2

    .line 93
    .line 94
    if-ltz v2, :cond_6

    .line 95
    .line 96
    :cond_3
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 97
    .line 98
    cmpl-double v2, v6, v2

    .line 99
    .line 100
    if-lez v2, :cond_4

    .line 101
    .line 102
    const/high16 v2, 0x41700000    # 15.0f

    .line 103
    .line 104
    cmpg-float v0, v0, v2

    .line 105
    .line 106
    if-gez v0, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->q()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lgb0/a;->f()Lgb0/p;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->a:F

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lgb0/p;->K(F)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lgb0/a;->f()Lgb0/p;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lgb0/j;->A()V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->a(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->J(Lgb0/l;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    return p1

    .line 161
    :cond_6
    :goto_0
    return v1
.end method

.method public b(Lgb0/l;FFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->q()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgb0/a;->f()Lgb0/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->e:F

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lgb0/p;->K(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->K(Lgb0/l;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->b:F

    .line 34
    .line 35
    mul-float/2addr p4, v0

    .line 36
    const/high16 v0, -0x3e100000    # -30.0f

    .line 37
    .line 38
    const/high16 v1, 0x41f00000    # 30.0f

    .line 39
    .line 40
    invoke-static {p4, v0, v1}, Lcom/mapbox/mapboxsdk/utils/e;->b(FFF)F

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    add-float/2addr p2, p3

    .line 53
    invoke-virtual {p1}, Lgb0/l;->E()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    div-float/2addr p3, p2

    .line 62
    float-to-double p2, p3

    .line 63
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->t()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->c:F

    .line 80
    .line 81
    cmpg-float v0, v0, v1

    .line 82
    .line 83
    if-ltz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->c(Lcom/mapbox/mapboxsdk/maps/l;)Lgb0/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lgb0/a;->f()Lgb0/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lgb0/j;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->d:D

    .line 102
    .line 103
    cmpg-double p2, p2, v0

    .line 104
    .line 105
    if-gez p2, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    float-to-double p2, p2

    .line 113
    const-wide v0, 0x4005bf0a8b145769L    # Math.E

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 119
    .line 120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 125
    .line 126
    div-double/2addr v4, v0

    .line 127
    add-double/2addr p2, v4

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide p2

    .line 132
    add-double/2addr p2, v2

    .line 133
    const-wide v0, 0x4062c00000000000L    # 150.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    mul-double/2addr p2, v0

    .line 139
    double-to-long p2, p2

    .line 140
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l$e;->e(Lgb0/l;)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 145
    .line 146
    invoke-direct {p0, p4, p2, p3, p1}, Lcom/mapbox/mapboxsdk/maps/l$e;->d(FJLandroid/graphics/PointF;)Landroid/animation/Animator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Lcom/mapbox/mapboxsdk/maps/l;->i(Lcom/mapbox/mapboxsdk/maps/l;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 154
    .line 155
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->h(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/animation/Animator;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/maps/l;->g(Lcom/mapbox/mapboxsdk/maps/l;Landroid/animation/Animator;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 164
    .line 165
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->b(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public c(Lgb0/l;FF)Z
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p3, v0}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Lcom/mapbox/mapboxsdk/maps/a0;->h()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    float-to-double p2, p2

    .line 22
    add-double/2addr v1, p2

    .line 23
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/maps/l$e;->e(Lgb0/l;)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget v3, p2, Landroid/graphics/PointF;->x:F

    .line 34
    .line 35
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-virtual {p3, v1, v2, v3, p2}, Lcom/mapbox/mapboxsdk/maps/a0;->q(DFF)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/l$e;->f:Lcom/mapbox/mapboxsdk/maps/l;

    .line 41
    .line 42
    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/l;->L(Lgb0/l;)V

    .line 43
    .line 44
    .line 45
    return v0
.end method
