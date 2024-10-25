.class Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;
.super Ljava/lang/Object;
.source "TouchImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

.field c:I

.field d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILcom/hilton/mobile/legacymodule/common/view/TouchImageView;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    sget-object v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;->FLING:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->g(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 26
    .line 27
    invoke-virtual {p3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getM()[F

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getLocalMatrix()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aget v1, v0, v1

    .line 40
    .line 41
    float-to-int v1, v1

    .line 42
    const/4 v2, 0x5

    .line 43
    aget v0, v0, v2

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    invoke-virtual {p3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getViewWidth()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {p3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->e(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;)F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v4, v2

    .line 55
    cmpl-float v3, v3, v4

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    if-lez v3, :cond_0

    .line 59
    .line 60
    invoke-static {p3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->e(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    float-to-int v3, v3

    .line 65
    sub-int/2addr v2, v3

    .line 66
    move v7, v2

    .line 67
    move v8, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move v7, v1

    .line 70
    move v8, v7

    .line 71
    :goto_0
    invoke-virtual {p3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getViewHeight()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {p3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->d(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-float v5, v2

    .line 80
    cmpl-float v3, v3, v5

    .line 81
    .line 82
    if-lez v3, :cond_1

    .line 83
    .line 84
    invoke-static {p3}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->d(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;)F

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    float-to-int p3, p3

    .line 89
    sub-int/2addr v2, p3

    .line 90
    move v9, v2

    .line 91
    move v10, v4

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    move v9, v0

    .line 94
    move v10, v9

    .line 95
    :goto_1
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 96
    .line 97
    move v3, v1

    .line 98
    move v4, v0

    .line 99
    move v5, p1

    .line 100
    move v6, p2

    .line 101
    invoke-virtual/range {v2 .. v10}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;->b(IIIIIIII)V

    .line 102
    .line 103
    .line 104
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->c:I

    .line 105
    .line 106
    iput v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->d:I

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;->NONE:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->g(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$i;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;->c(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->e:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getTouchImageViewListener()Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$f;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->b:Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$b;->e()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->c:I

    .line 54
    .line 55
    sub-int v3, v1, v3

    .line 56
    .line 57
    iget v4, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->d:I

    .line 58
    .line 59
    sub-int v4, v2, v4

    .line 60
    .line 61
    iput v1, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->c:I

    .line 62
    .line 63
    iput v2, p0, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView$d;->d:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->getLocalMatrix()Landroid/graphics/Matrix;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    int-to-float v2, v3

    .line 70
    int-to-float v3, v4

    .line 71
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;->b(Lcom/hilton/mobile/legacymodule/common/view/TouchImageView;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method
