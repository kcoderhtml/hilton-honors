.class final Lcom/mapbox/mapboxsdk/maps/m;
.super Ljava/lang/Object;
.source "MapKeyListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/maps/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/mapbox/mapboxsdk/maps/a0;

.field private final b:Lcom/mapbox/mapboxsdk/maps/b0;

.field private final c:Lcom/mapbox/mapboxsdk/maps/l;

.field private d:Lcom/mapbox/mapboxsdk/maps/m$a;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/a0;Lcom/mapbox/mapboxsdk/maps/b0;Lcom/mapbox/mapboxsdk/maps/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/l;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/maps/m;)Lcom/mapbox/mapboxsdk/maps/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lcom/mapbox/mapboxsdk/maps/m;Lcom/mapbox/mapboxsdk/maps/m$a;)Lcom/mapbox/mapboxsdk/maps/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method d(ILandroid/view/KeyEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x5

    .line 10
    if-lt v2, v3, :cond_0

    .line 11
    .line 12
    const-wide/high16 v2, 0x4049000000000000L    # 50.0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    :goto_0
    move-wide v7, v2

    .line 18
    const/16 v2, 0x42

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v1, v2, :cond_5

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :pswitch_0
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/b0;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 43
    .line 44
    neg-double v10, v7

    .line 45
    const-wide/16 v12, 0x0

    .line 46
    .line 47
    const-wide/16 v14, 0x0

    .line 48
    .line 49
    invoke-virtual/range {v9 .. v15}, Lcom/mapbox/mapboxsdk/maps/a0;->o(DDJ)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :pswitch_1
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/b0;->v()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 68
    .line 69
    const-wide/16 v1, 0x0

    .line 70
    .line 71
    const-wide/16 v9, 0x0

    .line 72
    .line 73
    move-wide v5, v7

    .line 74
    move-wide v7, v1

    .line 75
    invoke-virtual/range {v4 .. v10}, Lcom/mapbox/mapboxsdk/maps/a0;->o(DDJ)V

    .line 76
    .line 77
    .line 78
    return v3

    .line 79
    :pswitch_2
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/b0;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    return v2

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 91
    .line 92
    .line 93
    iget-object v9, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 94
    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    neg-double v12, v7

    .line 98
    const-wide/16 v14, 0x0

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v15}, Lcom/mapbox/mapboxsdk/maps/a0;->o(DDJ)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :pswitch_3
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/b0;->v()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    return v2

    .line 113
    :cond_4
    iget-object v1, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 119
    .line 120
    const-wide/16 v5, 0x0

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Lcom/mapbox/mapboxsdk/maps/a0;->o(DDJ)V

    .line 125
    .line 126
    .line 127
    return v3

    .line 128
    :cond_5
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 129
    .line 130
    .line 131
    return v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method e(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 p2, 0x17

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    const/16 p2, 0x42

    .line 7
    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0;->x()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    new-instance p1, Landroid/graphics/PointF;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/b0;->e()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    .line 30
    div-float/2addr p2, v0

    .line 31
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/b0;->c()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-float/2addr v1, v0

    .line 38
    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/l;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/l;->Y(Landroid/graphics/PointF;Z)V

    .line 45
    .line 46
    .line 47
    return v0
.end method

.method f(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/16 p2, 0x17

    .line 10
    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/16 p2, 0x42

    .line 14
    .line 15
    if-eq p1, p2, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v0

    .line 27
    :cond_2
    new-instance p1, Landroid/graphics/PointF;

    .line 28
    .line 29
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/b0;->e()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    div-float/2addr p2, v0

    .line 38
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/b0;->c()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    div-float/2addr v1, v0

    .line 45
    invoke-direct {p1, p2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/l;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {p2, p1, v0}, Lcom/mapbox/mapboxsdk/maps/l;->X(Landroid/graphics/PointF;Z)V

    .line 52
    .line 53
    .line 54
    return v0
.end method

.method g(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-eq v0, p1, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/m$a;->a()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 27
    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->v()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    return v3

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/m;->a:Lcom/mapbox/mapboxsdk/maps/a0;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    float-to-double v0, v0

    .line 50
    const-wide/high16 v4, -0x3fdc000000000000L    # -10.0

    .line 51
    .line 52
    mul-double/2addr v0, v4

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    float-to-double v6, p1

    .line 58
    mul-double/2addr v6, v4

    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    move-wide v4, v0

    .line 62
    invoke-virtual/range {v3 .. v9}, Lcom/mapbox/mapboxsdk/maps/a0;->o(DDJ)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0;->x()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 76
    .line 77
    if-eqz p1, :cond_6

    .line 78
    .line 79
    new-instance p1, Landroid/graphics/PointF;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/b0;->e()F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    div-float/2addr v0, v1

    .line 90
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/maps/m;->b:Lcom/mapbox/mapboxsdk/maps/b0;

    .line 91
    .line 92
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/b0;->c()F

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    div-float/2addr v3, v1

    .line 97
    invoke-direct {p1, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->c:Lcom/mapbox/mapboxsdk/maps/l;

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2}, Lcom/mapbox/mapboxsdk/maps/l;->X(Landroid/graphics/PointF;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    return v2

    .line 106
    :cond_7
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/m$a;->a()V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 114
    .line 115
    :cond_8
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lcom/mapbox/mapboxsdk/maps/m$a;-><init>(Lcom/mapbox/mapboxsdk/maps/m;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 121
    .line 122
    new-instance p1, Landroid/os/Handler;

    .line 123
    .line 124
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/m;->d:Lcom/mapbox/mapboxsdk/maps/m$a;

    .line 132
    .line 133
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    int-to-long v3, v1

    .line 138
    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 139
    .line 140
    .line 141
    return v2
.end method
