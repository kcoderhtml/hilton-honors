.class Lcom/mobileforming/module/common/view/TouchImageView$g;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobileforming/module/common/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mobileforming/module/common/view/TouchImageView;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/graphics/PointF;


# direct methods
.method constructor <init>(Lcom/mobileforming/module/common/view/TouchImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobileforming/module/common/view/TouchImageView$g;->c:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/common/view/TouchImageView$g;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/TouchImageView$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobileforming/module/common/view/TouchImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getScaleDetector()Landroid/view/ScaleGestureDetector;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getGestureDetector()Landroid/view/GestureDetector;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    new-instance v1, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getState()Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getLocalMatrix()Landroid/graphics/Matrix;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v4, Lcom/mobileforming/module/common/view/TouchImageView$i;->NONE:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v2, v4, :cond_0

    .line 50
    .line 51
    sget-object v6, Lcom/mobileforming/module/common/view/TouchImageView$i;->DRAG:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 52
    .line 53
    if-eq v2, v6, :cond_0

    .line 54
    .line 55
    sget-object v6, Lcom/mobileforming/module/common/view/TouchImageView$i;->FLING:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 56
    .line 57
    if-ne v2, v6, :cond_5

    .line 58
    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    if-eq v6, v5, :cond_2

    .line 66
    .line 67
    const/4 v7, 0x2

    .line 68
    if-eq v6, v7, :cond_1

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    if-eq v6, v1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v4, Lcom/mobileforming/module/common/view/TouchImageView$i;->DRAG:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 75
    .line 76
    if-ne v2, v4, :cond_5

    .line 77
    .line 78
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mobileforming/module/common/view/TouchImageView$g;->c:Landroid/graphics/PointF;

    .line 81
    .line 82
    iget v6, v4, Landroid/graphics/PointF;->x:F

    .line 83
    .line 84
    sub-float/2addr v2, v6

    .line 85
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 86
    .line 87
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 88
    .line 89
    sub-float/2addr v6, v4

    .line 90
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getViewWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    int-to-float v4, v4

    .line 95
    invoke-static {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->e(Lcom/mobileforming/module/common/view/TouchImageView;)F

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-static {v0, v2, v4, v7}, Lcom/mobileforming/module/common/view/TouchImageView;->c(Lcom/mobileforming/module/common/view/TouchImageView;FFF)F

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-static {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->d(Lcom/mobileforming/module/common/view/TouchImageView;)F

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v0, v6, v4, v7}, Lcom/mobileforming/module/common/view/TouchImageView;->c(Lcom/mobileforming/module/common/view/TouchImageView;FFF)F

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->b(Lcom/mobileforming/module/common/view/TouchImageView;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TouchImageView$g;->c:Landroid/graphics/PointF;

    .line 123
    .line 124
    iget v4, v1, Landroid/graphics/PointF;->x:F

    .line 125
    .line 126
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 127
    .line 128
    invoke-virtual {v2, v4, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-static {v0, v4}, Lcom/mobileforming/module/common/view/TouchImageView;->g(Lcom/mobileforming/module/common/view/TouchImageView;Lcom/mobileforming/module/common/view/TouchImageView$i;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    iget-object v2, p0, Lcom/mobileforming/module/common/view/TouchImageView$g;->c:Landroid/graphics/PointF;

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getFling()Lcom/mobileforming/module/common/view/TouchImageView$d;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v1}, Lcom/mobileforming/module/common/view/TouchImageView$d;->a()V

    .line 148
    .line 149
    .line 150
    :cond_4
    sget-object v1, Lcom/mobileforming/module/common/view/TouchImageView$i;->DRAG:Lcom/mobileforming/module/common/view/TouchImageView$i;

    .line 151
    .line 152
    invoke-static {v0, v1}, Lcom/mobileforming/module/common/view/TouchImageView;->g(Lcom/mobileforming/module/common/view/TouchImageView;Lcom/mobileforming/module/common/view/TouchImageView$i;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getUserTouchListener()Landroid/view/View$OnTouchListener;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_6

    .line 163
    .line 164
    invoke-interface {v1, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/TouchImageView;->getTouchImageViewListener()Lcom/mobileforming/module/common/view/TouchImageView$f;

    .line 168
    .line 169
    .line 170
    return v5

    .line 171
    :cond_7
    const/4 p1, 0x0

    .line 172
    return p1
.end method
