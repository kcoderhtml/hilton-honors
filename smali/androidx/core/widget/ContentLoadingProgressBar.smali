.class public Landroidx/core/widget/ContentLoadingProgressBar;
.super Landroid/widget/ProgressBar;
.source "ContentLoadingProgressBar.java"


# instance fields
.field b:J

.field c:Z

.field d:Z

.field e:Z

.field private final f:Ljava/lang/Runnable;

.field private final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-wide/16 p1, -0x1

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 14
    .line 15
    new-instance p1, Landroidx/core/widget/d;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/core/widget/d;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 21
    .line 22
    new-instance p1, Landroidx/core/widget/e;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Landroidx/core/widget/e;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/core/widget/ContentLoadingProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    const-wide/16 v5, 0x1f4

    .line 20
    .line 21
    cmp-long v7, v1, v5

    .line 22
    .line 23
    if-gez v7, :cond_1

    .line 24
    .line 25
    const-wide/16 v7, -0x1

    .line 26
    .line 27
    cmp-long v3, v3, v7

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 37
    .line 38
    sub-long/2addr v5, v1

    .line 39
    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iput-wide v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->b:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->e:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/core/widget/ContentLoadingProgressBar;->f:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    const-wide/16 v1, 0x1f4

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/core/widget/ContentLoadingProgressBar;->d:Z

    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/widget/g;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/core/widget/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/core/widget/f;-><init>(Landroidx/core/widget/ContentLoadingProgressBar;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/core/widget/ContentLoadingProgressBar;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
