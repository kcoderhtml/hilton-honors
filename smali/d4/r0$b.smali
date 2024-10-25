.class Ld4/r0$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Visibility.java"

# interfaces
.implements Ld4/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:I

.field private final d:Landroid/view/ViewGroup;

.field private final e:Z

.field private f:Z

.field g:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ld4/r0$b;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Ld4/r0$b;->b:Landroid/view/View;

    .line 8
    .line 9
    iput p2, p0, Ld4/r0$b;->c:I

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object p1, p0, Ld4/r0$b;->d:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-boolean p3, p0, Ld4/r0$b;->e:Z

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Ld4/r0$b;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld4/r0$b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ld4/r0$b;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p0, Ld4/r0$b;->c:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Ld4/f0;->h(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ld4/r0$b;->d:Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Ld4/r0$b;->g(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld4/r0$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ld4/r0$b;->f:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ld4/r0$b;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-boolean p1, p0, Ld4/r0$b;->f:Z

    .line 14
    .line 15
    invoke-static {v0, p1}, Ld4/c0;->c(Landroid/view/ViewGroup;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld4/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/r0$b;->f()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p0}, Ld4/p;->W(Ld4/p$f;)Ld4/p;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b(Ld4/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ld4/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ld4/r0$b;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ld4/p;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ld4/p;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ld4/r0$b;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld4/r0$b;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/r0$b;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld4/r0$b;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld4/r0$b;->b:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Ld4/r0$b;->c:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ld4/f0;->h(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Ld4/r0$b;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld4/r0$b;->b:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Ld4/f0;->h(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
