.class public Lcom/mobileforming/module/common/view/SlideDownLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SlideDownLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;

.field private d:Landroid/os/CountDownTimer;

.field private e:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->h(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic d(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->f(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->k(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-int v1, v1

    .line 26
    int-to-float v1, v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lcom/mobileforming/module/common/view/j0;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/view/j0;-><init>(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->c:Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->b:Z

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->d:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p0}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->f(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->c:Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->d:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private j(JJ)V
    .locals 7

    .line 1
    new-instance v6, Lcom/mobileforming/module/common/view/SlideDownLinearLayout$a;

    .line 2
    .line 3
    const-wide/16 v4, 0x64

    .line 4
    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout$a;-><init>(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;JJ)V

    .line 9
    .line 10
    .line 11
    iput-object v6, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->e:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    new-instance v6, Lcom/mobileforming/module/common/view/SlideDownLinearLayout$b;

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-wide v2, p3

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout$b;-><init>(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;JJ)V

    .line 18
    .line 19
    .line 20
    iput-object v6, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->d:Landroid/os/CountDownTimer;

    .line 21
    .line 22
    return-void
.end method

.method private k(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->b:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lcom/mobileforming/module/common/view/i0;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/i0;-><init>(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public l(Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;)V
    .locals 6

    .line 1
    const-wide/16 v2, 0x1f4

    .line 2
    .line 3
    const-wide/16 v4, 0x1388

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->m(Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public m(Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->c:Lcom/mobileforming/module/common/view/SlideDownLinearLayout$c;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->j(JJ)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->e:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->e:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/SlideDownLinearLayout;->d:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    neg-int p1, p1

    .line 9
    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setY(F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCloseBtn(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/common/view/h0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/h0;-><init>(Lcom/mobileforming/module/common/view/SlideDownLinearLayout;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
