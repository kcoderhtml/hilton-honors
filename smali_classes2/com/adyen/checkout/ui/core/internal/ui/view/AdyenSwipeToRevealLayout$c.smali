.class public final Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "AdyenSwipeToRevealLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0008H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/MotionEvent;",
        "e",
        "",
        "onDown",
        "e1",
        "e2",
        "",
        "distanceX",
        "distanceY",
        "onScroll",
        "velocityX",
        "velocityY",
        "onFling",
        "",
        "onLongPress",
        "onSingleTapConfirmed",
        "ui-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;


# direct methods
.method constructor <init>(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->h(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->h(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mainView"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->e(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    move v0, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    cmpl-float v3, v3, v6

    .line 62
    .line 63
    if-ltz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v1

    .line 81
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    cmpg-float v3, v3, v6

    .line 87
    .line 88
    if-gtz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v1

    .line 106
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    cmpl-float v3, v3, v6

    .line 112
    .line 113
    if-ltz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v1, v3

    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    cmpg-float p1, p1, v1

    .line 138
    .line 139
    if-gtz p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move v4, v5

    .line 143
    :goto_2
    if-eqz v0, :cond_7

    .line 144
    .line 145
    if-eqz v4, :cond_7

    .line 146
    .line 147
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->g(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->a(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    const-string p1, "e2"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->h(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mainView"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v3, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 26
    .line 27
    invoke-static {v3}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->e(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v0, v3, :cond_1

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 45
    .line 46
    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object v6, v1

    .line 56
    :cond_2
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    int-to-float v6, v6

    .line 61
    cmpl-float v3, v3, v6

    .line 62
    .line 63
    if-ltz v3, :cond_6

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object v6, v1

    .line 81
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    cmpg-float v3, v3, v6

    .line 87
    .line 88
    if-gtz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 95
    .line 96
    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v6, v1

    .line 106
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    int-to-float v6, v6

    .line 111
    cmpl-float v3, v3, v6

    .line 112
    .line 113
    if-ltz v3, :cond_6

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iget-object v6, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 120
    .line 121
    invoke-static {v6}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->c(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_5

    .line 126
    .line 127
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move-object v1, v6

    .line 132
    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-float v1, v1

    .line 137
    cmpg-float v1, v3, v1

    .line 138
    .line 139
    if-gtz v1, :cond_6

    .line 140
    .line 141
    move v4, v5

    .line 142
    :cond_6
    if-eqz v4, :cond_8

    .line 143
    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->d(Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;)Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    invoke-interface {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$a;->a()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    iget-object p1, p0, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout$c;->a:Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/adyen/checkout/ui/core/internal/ui/view/AdyenSwipeToRevealLayout;->j()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    :cond_9
    :goto_2
    return v5
.end method
