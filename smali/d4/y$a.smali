.class Ld4/y$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Ld4/p$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:I

.field private final e:I

.field private f:[I

.field private g:F

.field private h:F

.field private final i:F

.field private final j:F


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Ld4/y$a;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    iput p3, p0, Ld4/y$a;->d:I

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p4, p1

    .line 28
    iput p4, p0, Ld4/y$a;->e:I

    .line 29
    .line 30
    iput p5, p0, Ld4/y$a;->i:F

    .line 31
    .line 32
    iput p6, p0, Ld4/y$a;->j:F

    .line 33
    .line 34
    sget p1, Ld4/k;->transition_position:I

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, [I

    .line 41
    .line 42
    iput-object p1, p0, Ld4/y$a;->f:[I

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget p1, Ld4/k;->transition_position:I

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ld4/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Ld4/y$a;->i:F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 9
    .line 10
    iget v1, p0, Ld4/y$a;->j:F

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ld4/p;->W(Ld4/p$f;)Ld4/p;

    .line 16
    .line 17
    .line 18
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
    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld4/y$a;->f:[I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Ld4/y$a;->f:[I

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Ld4/y$a;->f:[I

    .line 11
    .line 12
    iget v0, p0, Ld4/y$a;->d:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    iget-object v1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aput v0, p1, v1

    .line 28
    .line 29
    iget-object p1, p0, Ld4/y$a;->f:[I

    .line 30
    .line 31
    iget v0, p0, Ld4/y$a;->e:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-float/2addr v0, v1

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x1

    .line 46
    aput v0, p1, v1

    .line 47
    .line 48
    iget-object p1, p0, Ld4/y$a;->b:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Ld4/k;->transition_position:I

    .line 51
    .line 52
    iget-object v1, p0, Ld4/y$a;->f:[I

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Ld4/y$a;->g:F

    .line 8
    .line 9
    iget-object p1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Ld4/y$a;->h:F

    .line 16
    .line 17
    iget-object p1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 18
    .line 19
    iget v0, p0, Ld4/y$a;->i:F

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 25
    .line 26
    iget v0, p0, Ld4/y$a;->j:F

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 2
    .line 3
    iget v0, p0, Ld4/y$a;->g:F

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ld4/y$a;->c:Landroid/view/View;

    .line 9
    .line 10
    iget v0, p0, Ld4/y$a;->h:F

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
