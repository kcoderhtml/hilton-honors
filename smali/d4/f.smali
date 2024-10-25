.class public Ld4/f;
.super Ld4/r0;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ld4/r0;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/r0;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ld4/r0;->p0(I)V

    return-void
.end method

.method private q0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    .line 1
    cmpl-float v0, p2, p3

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Ld4/f0;->g(Landroid/view/View;F)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ld4/f0;->b:Landroid/util/Property;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [F

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aput p3, v0, v1

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Ld4/f$b;

    .line 23
    .line 24
    invoke-direct {p3, p1}, Ld4/f$b;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Ld4/f$a;

    .line 31
    .line 32
    invoke-direct {p3, p0, p1}, Ld4/f$a;-><init>(Ld4/f;Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3}, Ld4/p;->a(Ld4/p$f;)Ld4/p;

    .line 36
    .line 37
    .line 38
    return-object p2
.end method

.method private static r0(Ld4/w;F)F
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Ld4/w;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v0, "android:fade:transitionAlpha"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Float;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method


# virtual methods
.method public k(Ld4/w;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld4/r0;->k(Ld4/w;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld4/w;->a:Ljava/util/Map;

    .line 5
    .line 6
    iget-object p1, p1, Ld4/w;->b:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Ld4/f0;->c(Landroid/view/View;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "android:fade:transitionAlpha"

    .line 17
    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l0(Landroid/view/ViewGroup;Landroid/view/View;Ld4/w;Ld4/w;)Landroid/animation/Animator;
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p3, p1}, Ld4/f;->r0(Ld4/w;F)F

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    const/high16 p4, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p3, p4

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, p3

    .line 14
    :goto_0
    invoke-direct {p0, p2, p1, p4}, Ld4/f;->q0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public n0(Landroid/view/ViewGroup;Landroid/view/View;Ld4/w;Ld4/w;)Landroid/animation/Animator;
    .locals 0

    .line 1
    invoke-static {p2}, Ld4/f0;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {p3, p1}, Ld4/f;->r0(Ld4/w;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p3, 0x0

    .line 11
    invoke-direct {p0, p2, p1, p3}, Ld4/f;->q0(Landroid/view/View;FF)Landroid/animation/Animator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
