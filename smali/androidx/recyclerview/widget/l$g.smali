.class Landroidx/recyclerview/widget/l$g;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field final b:F

.field final c:F

.field final d:F

.field final e:F

.field final f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final g:I

.field final h:Landroid/animation/ValueAnimator;

.field final i:I

.field j:Z

.field k:F

.field l:F

.field m:Z

.field n:Z

.field private o:F


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$g;->m:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$g;->n:Z

    .line 8
    .line 9
    iput p3, p0, Landroidx/recyclerview/widget/l$g;->g:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/recyclerview/widget/l$g;->i:I

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/l$g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 14
    .line 15
    iput p4, p0, Landroidx/recyclerview/widget/l$g;->b:F

    .line 16
    .line 17
    iput p5, p0, Landroidx/recyclerview/widget/l$g;->c:F

    .line 18
    .line 19
    iput p6, p0, Landroidx/recyclerview/widget/l$g;->d:F

    .line 20
    .line 21
    iput p7, p0, Landroidx/recyclerview/widget/l$g;->e:F

    .line 22
    .line 23
    const/4 p2, 0x2

    .line 24
    new-array p2, p2, [F

    .line 25
    .line 26
    fill-array-data p2, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Landroidx/recyclerview/widget/l$g;->h:Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    new-instance p3, Landroidx/recyclerview/widget/l$g$a;

    .line 36
    .line 37
    invoke-direct {p3, p0}, Landroidx/recyclerview/widget/l$g$a;-><init>(Landroidx/recyclerview/widget/l$g;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$g;->c(F)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l$g;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l$g;->h:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/l$g;->o:F

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/l$g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/l$g;->h:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/l$g;->b:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/l$g;->d:F

    .line 4
    .line 5
    cmpl-float v2, v0, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/l$g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/recyclerview/widget/l$g;->k:F

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v2, p0, Landroidx/recyclerview/widget/l$g;->o:F

    .line 21
    .line 22
    sub-float/2addr v1, v0

    .line 23
    mul-float/2addr v2, v1

    .line 24
    add-float/2addr v0, v2

    .line 25
    iput v0, p0, Landroidx/recyclerview/widget/l$g;->k:F

    .line 26
    .line 27
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/l$g;->c:F

    .line 28
    .line 29
    iget v1, p0, Landroidx/recyclerview/widget/l$g;->e:F

    .line 30
    .line 31
    cmpl-float v2, v0, v1

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/l$g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/recyclerview/widget/l$g;->l:F

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/l$g;->o:F

    .line 47
    .line 48
    sub-float/2addr v1, v0

    .line 49
    mul-float/2addr v2, v1

    .line 50
    add-float/2addr v0, v2

    .line 51
    iput v0, p0, Landroidx/recyclerview/widget/l$g;->l:F

    .line 52
    .line 53
    :goto_1
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/l$g;->c(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/l$g;->n:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/l$g;->f:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/l$g;->n:Z

    .line 12
    .line 13
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
