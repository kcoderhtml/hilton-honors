.class public Lcom/google/android/material/internal/p;
.super Ld4/p;
.source "TextScale.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld4/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private j0(Ld4/w;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ld4/w;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Ld4/w;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Ld4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/p;->j0(Ld4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k(Ld4/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/p;->j0(Ld4/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/view/ViewGroup;Ld4/w;Ld4/w;)Landroid/animation/Animator;
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    iget-object v0, p2, Ld4/w;->b:Landroid/view/View;

    .line 7
    .line 8
    instance-of v0, v0, Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p3, Ld4/w;->b:Landroid/view/View;

    .line 13
    .line 14
    instance-of v1, v0, Landroid/widget/TextView;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    check-cast v0, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object p2, p2, Ld4/w;->a:Ljava/util/Map;

    .line 22
    .line 23
    iget-object p3, p3, Ld4/w;->a:Ljava/util/Map;

    .line 24
    .line 25
    const-string v1, "android:textscale:scale"

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move p2, v3

    .line 47
    :goto_0
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/lang/Float;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_2
    cmpl-float p3, p2, v3

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [F

    .line 70
    .line 71
    const/4 p3, 0x0

    .line 72
    aput p2, p1, p3

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    aput v3, p1, p2

    .line 76
    .line 77
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/google/android/material/internal/p$a;

    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lcom/google/android/material/internal/p$a;-><init>(Lcom/google/android/material/internal/p;Landroid/widget/TextView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    return-object p1
.end method
