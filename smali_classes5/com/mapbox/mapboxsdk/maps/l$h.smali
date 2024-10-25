.class final Lcom/mapbox/mapboxsdk/maps/l$h;
.super Lgb0/o$b;
.source "MapGestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "h"
.end annotation


# instance fields
.field private final a:F

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/l;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/l;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-direct {p0}, Lgb0/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->a:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 8
    .line 9
    new-instance v1, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/maps/l;->n(Lcom/mapbox/mapboxsdk/maps/l;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/l;->o(Lcom/mapbox/mapboxsdk/maps/l;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x1

    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/l;->m(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/mapbox/mapboxsdk/maps/l;->m(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 65
    .line 66
    sub-float/2addr p1, v2

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->a:F

    .line 72
    .line 73
    cmpl-float v0, v0, v2

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    if-gtz v0, :cond_4

    .line 77
    .line 78
    cmpl-float p1, p1, v2

    .line 79
    .line 80
    if-lez p1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0;->x()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0;->n()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->p(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->p(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/maps/l;->n(Lcom/mapbox/mapboxsdk/maps/l;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->m(Lcom/mapbox/mapboxsdk/maps/l;)Landroid/graphics/PointF;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0, v3}, Lcom/mapbox/mapboxsdk/maps/l;->X(Landroid/graphics/PointF;Z)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_4
    :goto_0
    return v3

    .line 136
    :cond_5
    invoke-super {p0, p1}, Lgb0/o$b;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/b0;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 22
    .line 23
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/b0;->o()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    return v4

    .line 34
    :cond_1
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/b0;->d()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-float v5, v1, v3

    .line 45
    .line 46
    float-to-double v5, v5

    .line 47
    div-float v7, v2, v3

    .line 48
    .line 49
    float-to-double v7, v7

    .line 50
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmpg-double v7, v5, v7

    .line 60
    .line 61
    if-gez v7, :cond_2

    .line 62
    .line 63
    return v4

    .line 64
    :cond_2
    iget-object v7, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 65
    .line 66
    invoke-static {v7}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/mapbox/mapboxsdk/maps/a0;->k()D

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    const-wide/16 v9, 0x0

    .line 75
    .line 76
    cmpl-double v11, v7, v9

    .line 77
    .line 78
    if-eqz v11, :cond_3

    .line 79
    .line 80
    const-wide/high16 v11, 0x4024000000000000L    # 10.0

    .line 81
    .line 82
    div-double/2addr v7, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    move-wide v7, v9

    .line 85
    :goto_0
    const-wide/high16 v11, 0x3ff8000000000000L    # 1.5

    .line 86
    .line 87
    add-double/2addr v7, v11

    .line 88
    float-to-double v11, v1

    .line 89
    div-double/2addr v11, v7

    .line 90
    float-to-double v13, v3

    .line 91
    div-double/2addr v11, v13

    .line 92
    float-to-double v1, v2

    .line 93
    div-double/2addr v1, v7

    .line 94
    div-double v18, v1, v13

    .line 95
    .line 96
    const-wide/high16 v1, 0x401c000000000000L    # 7.0

    .line 97
    .line 98
    div-double/2addr v5, v1

    .line 99
    div-double/2addr v5, v7

    .line 100
    const-wide v1, 0x4062c00000000000L    # 150.0

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    add-double/2addr v5, v1

    .line 106
    double-to-long v1, v5

    .line 107
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/b0;->p()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_5

    .line 118
    .line 119
    div-double v11, v11, v18

    .line 120
    .line 121
    invoke-static {v11, v12}, Ljava/lang/Math;->atan(D)D

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v5

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    const-wide v7, 0x4052c00000000000L    # 75.0

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    cmpl-double v3, v5, v7

    .line 139
    .line 140
    if-lez v3, :cond_4

    .line 141
    .line 142
    return v4

    .line 143
    :cond_4
    move-wide/from16 v16, v9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move-wide/from16 v16, v11

    .line 147
    .line 148
    :goto_1
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 149
    .line 150
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 158
    .line 159
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/l;->D()V

    .line 160
    .line 161
    .line 162
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/l;->q(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/e;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/maps/e;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object v3, v0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 173
    .line 174
    invoke-static {v3}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    move-wide/from16 v20, v1

    .line 179
    .line 180
    invoke-virtual/range {v15 .. v21}, Lcom/mapbox/mapboxsdk/maps/a0;->o(DDJ)V

    .line 181
    .line 182
    .line 183
    return v4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/l;->F(Landroid/graphics/PointF;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->k(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/b;->o(Landroid/graphics/PointF;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->l(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b0;->l()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->k(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/b;->d()V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/l;->E(Landroid/graphics/PointF;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/maps/l$h;->b:Lcom/mapbox/mapboxsdk/maps/l;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/l;->j(Lcom/mapbox/mapboxsdk/maps/l;)Lcom/mapbox/mapboxsdk/maps/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/a0;->d()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method
