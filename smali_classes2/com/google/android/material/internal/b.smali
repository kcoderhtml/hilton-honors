.class public final Lcom/google/android/material/internal/b;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final t0:Z

.field private static final u0:Landroid/graphics/Paint;


# instance fields
.field private A:Landroid/graphics/Typeface;

.field private B:Landroid/graphics/Typeface;

.field private C:Landroid/graphics/Typeface;

.field private D:Lyl/a;

.field private E:Lyl/a;

.field private F:Landroid/text/TextUtils$TruncateAt;

.field private G:Ljava/lang/CharSequence;

.field private H:Ljava/lang/CharSequence;

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/graphics/Bitmap;

.field private M:Landroid/graphics/Paint;

.field private N:F

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:I

.field private T:[I

.field private U:Z

.field private final V:Landroid/text/TextPaint;

.field private final W:Landroid/text/TextPaint;

.field private X:Landroid/animation/TimeInterpolator;

.field private Y:Landroid/animation/TimeInterpolator;

.field private Z:F

.field private final a:Landroid/view/View;

.field private a0:F

.field private b:F

.field private b0:F

.field private c:Z

.field private c0:Landroid/content/res/ColorStateList;

.field private d:F

.field private d0:F

.field private e:F

.field private e0:F

.field private f:I

.field private f0:F

.field private final g:Landroid/graphics/Rect;

.field private g0:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Rect;

.field private h0:F

.field private final i:Landroid/graphics/RectF;

.field private i0:F

.field private j:I

.field private j0:F

.field private k:I

.field private k0:Landroid/text/StaticLayout;

.field private l:F

.field private l0:F

.field private m:F

.field private m0:F

.field private n:Landroid/content/res/ColorStateList;

.field private n0:F

.field private o:Landroid/content/res/ColorStateList;

.field private o0:Ljava/lang/CharSequence;

.field private p:I

.field private p0:I

.field private q:F

.field private q0:F

.field private r:F

.field private r0:F

.field private s:F

.field private s0:I

.field private t:F

.field private u:F

.field private v:F

.field private w:Landroid/graphics/Typeface;

.field private x:Landroid/graphics/Typeface;

.field private y:Landroid/graphics/Typeface;

.field private z:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/google/android/material/internal/b;->t0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/google/android/material/internal/b;->u0:Landroid/graphics/Paint;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 9
    .line 10
    const/high16 v0, 0x41700000    # 15.0f

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 15
    .line 16
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->J:Z

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/google/android/material/internal/b;->q0:F

    .line 27
    .line 28
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    iput v0, p0, Lcom/google/android/material/internal/b;->r0:F

    .line 31
    .line 32
    sget v0, Lcom/google/android/material/internal/m;->n:I

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 37
    .line 38
    new-instance v0, Landroid/text/TextPaint;

    .line 39
    .line 40
    const/16 v1, 0x81

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 46
    .line 47
    new-instance v1, Landroid/text/TextPaint;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->e()F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->Y(Landroid/content/res/Configuration;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private C0(F)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->h(F)V

    .line 2
    .line 3
    .line 4
    sget-boolean p1, Lcom/google/android/material/internal/b;->t0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/internal/b;->N:F

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->n()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private M()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/view/p;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit8 v0, v0, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    :goto_1
    return-object v0

    .line 37
    :cond_3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 38
    .line 39
    return-object v0
.end method

.method private O0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    return v1
.end method

.method private P(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Q(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private S(F)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/internal/b;->e:F

    .line 8
    .line 9
    cmpg-float p1, p1, v1

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 30
    .line 31
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 35
    .line 36
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 43
    .line 44
    iget v1, p0, Lcom/google/android/material/internal/b;->q:F

    .line 45
    .line 46
    iget v2, p0, Lcom/google/android/material/internal/b;->r:F

    .line 47
    .line 48
    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 49
    .line 50
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    int-to-float v1, v1

    .line 63
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    int-to-float v2, v2

    .line 88
    iget-object v3, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 89
    .line 90
    invoke-static {v1, v2, p1, v3}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    .line 96
    :goto_1
    return-void
.end method

.method private static T(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3727c5ac    # 1.0E-5f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method private U()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/l0;->B(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method private W(Ljava/lang/CharSequence;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Landroidx/core/text/t;->d:Landroidx/core/text/s;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p2, Landroidx/core/text/t;->c:Landroidx/core/text/s;

    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p2, p1, v1, v0}, Landroidx/core/text/s;->a(Ljava/lang/CharSequence;II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method private static X(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-static {p0, p1, p2}, Lkl/a;->a(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, p2, v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private static a(IIF)I
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p2

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    mul-float/2addr v1, v0

    .line 10
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, p2

    .line 16
    add-float/2addr v1, v2

    .line 17
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    mul-float/2addr v2, v0

    .line 23
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    mul-float/2addr v3, p2

    .line 29
    add-float/2addr v2, v3

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-float v3, v3

    .line 35
    mul-float/2addr v3, v0

    .line 36
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    int-to-float v4, v4

    .line 41
    mul-float/2addr v4, p2

    .line 42
    add-float/2addr v3, v4

    .line 43
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    mul-float/2addr p0, v0

    .line 49
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p2

    .line 55
    add-float/2addr p0, p1

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private b(Z)V
    .locals 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    iget-object v3, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-static {v0, v2, v1, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p0, v2, v0}, Lcom/google/android/material/internal/b;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput v1, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 44
    .line 45
    :goto_0
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 46
    .line 47
    iget-boolean v2, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 48
    .line 49
    invoke-static {v0, v2}, Landroidx/core/view/p;->b(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    and-int/lit8 v2, v0, 0x70

    .line 54
    .line 55
    const/16 v3, 0x50

    .line 56
    .line 57
    const/16 v4, 0x30

    .line 58
    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-eq v2, v4, :cond_3

    .line 62
    .line 63
    if-eq v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    sub-float/2addr v2, v6

    .line 78
    div-float/2addr v2, v5

    .line 79
    iget-object v6, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    sub-float/2addr v6, v2

    .line 87
    iput v6, p0, Lcom/google/android/material/internal/b;->r:F

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 93
    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v6, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/graphics/Paint;->ascent()F

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    add-float/2addr v2, v6

    .line 102
    iput v2, p0, Lcom/google/android/material/internal/b;->r:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 106
    .line 107
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 108
    .line 109
    int-to-float v2, v2

    .line 110
    iput v2, p0, Lcom/google/android/material/internal/b;->r:F

    .line 111
    .line 112
    :goto_1
    const v2, 0x800007

    .line 113
    .line 114
    .line 115
    and-int/2addr v0, v2

    .line 116
    const/4 v6, 0x5

    .line 117
    const/4 v7, 0x1

    .line 118
    if-eq v0, v7, :cond_5

    .line 119
    .line 120
    if-eq v0, v6, :cond_4

    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 125
    .line 126
    int-to-float v0, v0

    .line 127
    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 133
    .line 134
    int-to-float v0, v0

    .line 135
    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 136
    .line 137
    sub-float/2addr v0, v8

    .line 138
    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v0, v0

    .line 148
    iget v8, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 149
    .line 150
    div-float/2addr v8, v5

    .line 151
    sub-float/2addr v0, v8

    .line 152
    iput v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 153
    .line 154
    :goto_2
    invoke-direct {p0, v1, p1}, Lcom/google/android/material/internal/b;->i(FZ)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 158
    .line 159
    if-eqz p1, :cond_6

    .line 160
    .line 161
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    int-to-float p1, p1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move p1, v1

    .line 168
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget v8, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 173
    .line 174
    if-le v8, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    int-to-float v1, v0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 187
    .line 188
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/internal/b;->Z(Landroid/text/TextPaint;Ljava/lang/CharSequence;)F

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v0, 0x0

    .line 202
    :goto_5
    iput v0, p0, Lcom/google/android/material/internal/b;->p:I

    .line 203
    .line 204
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 205
    .line 206
    iget-boolean v8, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 207
    .line 208
    invoke-static {v0, v8}, Landroidx/core/view/p;->b(II)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    and-int/lit8 v8, v0, 0x70

    .line 213
    .line 214
    if-eq v8, v4, :cond_b

    .line 215
    .line 216
    if-eq v8, v3, :cond_a

    .line 217
    .line 218
    div-float/2addr p1, v5

    .line 219
    iget-object v3, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v3, v3

    .line 226
    sub-float/2addr v3, p1

    .line 227
    iput v3, p0, Lcom/google/android/material/internal/b;->q:F

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v3, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 231
    .line 232
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 233
    .line 234
    int-to-float v3, v3

    .line 235
    sub-float/2addr v3, p1

    .line 236
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    add-float/2addr v3, p1

    .line 243
    iput v3, p0, Lcom/google/android/material/internal/b;->q:F

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 247
    .line 248
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 249
    .line 250
    int-to-float p1, p1

    .line 251
    iput p1, p0, Lcom/google/android/material/internal/b;->q:F

    .line 252
    .line 253
    :goto_6
    and-int p1, v0, v2

    .line 254
    .line 255
    if-eq p1, v7, :cond_d

    .line 256
    .line 257
    if-eq p1, v6, :cond_c

    .line 258
    .line 259
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 260
    .line 261
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 262
    .line 263
    int-to-float p1, p1

    .line 264
    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 268
    .line 269
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    int-to-float p1, p1

    .line 272
    sub-float/2addr p1, v1

    .line 273
    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 277
    .line 278
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    int-to-float p1, p1

    .line 283
    div-float/2addr v1, v5

    .line 284
    sub-float/2addr p1, v1

    .line 285
    iput p1, p0, Lcom/google/android/material/internal/b;->s:F

    .line 286
    .line 287
    :goto_7
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 288
    .line 289
    .line 290
    iget p1, p0, Lcom/google/android/material/internal/b;->b:F

    .line 291
    .line 292
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->C0(F)V

    .line 293
    .line 294
    .line 295
    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static c0(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroid/graphics/Rect;->top:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget p1, p0, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    if-ne p1, p3, :cond_0

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 14
    .line 15
    if-ne p0, p4, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private d(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    if-gtz v1, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/internal/b;->d:F

    .line 11
    .line 12
    invoke-static {v3, v2, v1, v0, p1}, Lkl/a;->b(FFFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    invoke-static {v2, v3, v0, v3, p1}, Lkl/a;->b(FFFFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private e()F
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v1, v0

    .line 6
    const/high16 v2, 0x3f000000    # 0.5f

    .line 7
    .line 8
    mul-float/2addr v1, v2

    .line 9
    add-float/2addr v0, v1

    .line 10
    return v0
.end method

.method private f(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->U()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/internal/b;->J:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/b;->W(Ljava/lang/CharSequence;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    return v0
.end method

.method private g(F)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->S(F)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 12
    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 20
    .line 21
    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->C0(F)V

    .line 26
    .line 27
    .line 28
    move v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/google/android/material/internal/b;->t:F

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/material/internal/b;->r:F

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget v4, p0, Lcom/google/android/material/internal/b;->f:I

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v0, v3

    .line 45
    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/google/android/material/internal/b;->C0(F)V

    .line 48
    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget v0, p0, Lcom/google/android/material/internal/b;->s:F

    .line 53
    .line 54
    iget v3, p0, Lcom/google/android/material/internal/b;->t:F

    .line 55
    .line 56
    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lcom/google/android/material/internal/b;->u:F

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/material/internal/b;->q:F

    .line 65
    .line 66
    iget v3, p0, Lcom/google/android/material/internal/b;->r:F

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 69
    .line 70
    invoke-static {v0, v3, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/google/android/material/internal/b;->v:F

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->C0(F)V

    .line 77
    .line 78
    .line 79
    move v0, p1

    .line 80
    :goto_0
    sub-float v3, v2, p1

    .line 81
    .line 82
    sget-object v4, Lkl/a;->b:Landroid/animation/TimeInterpolator;

    .line 83
    .line 84
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    sub-float v3, v2, v3

    .line 89
    .line 90
    invoke-direct {p0, v3}, Lcom/google/android/material/internal/b;->h0(F)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v1, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->s0(F)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->y()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-static {v2, v3, v0}, Lcom/google/android/material/internal/b;->a(IIF)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->w()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    .line 132
    .line 133
    :goto_1
    iget v0, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 136
    .line 137
    cmpl-float v2, v0, v1

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 142
    .line 143
    invoke-static {v1, v0, p1, v4}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget v0, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/material/internal/b;->Z:F

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/google/android/material/internal/b;->P:F

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/material/internal/b;->e0:F

    .line 168
    .line 169
    iget v1, p0, Lcom/google/android/material/internal/b;->a0:F

    .line 170
    .line 171
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    iput v0, p0, Lcom/google/android/material/internal/b;->Q:F

    .line 176
    .line 177
    iget v0, p0, Lcom/google/android/material/internal/b;->f0:F

    .line 178
    .line 179
    iget v1, p0, Lcom/google/android/material/internal/b;->b0:F

    .line 180
    .line 181
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    iput v0, p0, Lcom/google/android/material/internal/b;->R:F

    .line 186
    .line 187
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    .line 188
    .line 189
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iget-object v1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    invoke-direct {p0, v1}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v0, v1, p1}, Lcom/google/android/material/internal/b;->a(IIF)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, p0, Lcom/google/android/material/internal/b;->S:I

    .line 204
    .line 205
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 206
    .line 207
    iget v2, p0, Lcom/google/android/material/internal/b;->P:F

    .line 208
    .line 209
    iget v3, p0, Lcom/google/android/material/internal/b;->Q:F

    .line 210
    .line 211
    iget v4, p0, Lcom/google/android/material/internal/b;->R:F

    .line 212
    .line 213
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 221
    .line 222
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->d(F)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    int-to-float v0, v0

    .line 231
    mul-float/2addr p1, v0

    .line 232
    float-to-int p1, p1

    .line 233
    iget-object v0, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 236
    .line 237
    .line 238
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 239
    .line 240
    invoke-static {p1}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method private h(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/b;->i(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private h0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->m0:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private i(FZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/google/android/material/internal/b;->T(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 32
    .line 33
    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    iget v3, p0, Lcom/google/android/material/internal/b;->l:F

    .line 39
    .line 40
    iget v5, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 41
    .line 42
    iget-object v6, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 43
    .line 44
    invoke-static {p1, v4}, Lcom/google/android/material/internal/b;->T(FF)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    iput v2, p0, Lcom/google/android/material/internal/b;->N:F

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    .line 54
    .line 55
    iget v8, p0, Lcom/google/android/material/internal/b;->m:F

    .line 56
    .line 57
    iget-object v9, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    .line 58
    .line 59
    invoke-static {v7, v8, p1, v9}, Lcom/google/android/material/internal/b;->X(FFFLandroid/animation/TimeInterpolator;)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    .line 64
    .line 65
    div-float/2addr p1, v7

    .line 66
    iput p1, p0, Lcom/google/android/material/internal/b;->N:F

    .line 67
    .line 68
    :goto_0
    iget p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 69
    .line 70
    iget v7, p0, Lcom/google/android/material/internal/b;->l:F

    .line 71
    .line 72
    div-float/2addr p1, v7

    .line 73
    mul-float v7, v1, p1

    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    :cond_3
    move v0, v1

    .line 78
    :goto_1
    move p1, v3

    .line 79
    move p2, v5

    .line 80
    move-object v1, v6

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    cmpl-float p2, v7, v0

    .line 83
    .line 84
    if-lez p2, :cond_3

    .line 85
    .line 86
    div-float/2addr v0, p1

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    move v0, p1

    .line 92
    goto :goto_1

    .line 93
    :goto_2
    cmpl-float v3, v0, v4

    .line 94
    .line 95
    const/4 v4, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-lez v3, :cond_c

    .line 98
    .line 99
    iget v3, p0, Lcom/google/android/material/internal/b;->O:F

    .line 100
    .line 101
    cmpl-float v3, v3, p1

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    move v3, v4

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move v3, v5

    .line 108
    :goto_3
    iget v6, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 109
    .line 110
    cmpl-float v6, v6, p2

    .line 111
    .line 112
    if-eqz v6, :cond_6

    .line 113
    .line 114
    move v6, v4

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    move v6, v5

    .line 117
    :goto_4
    iget-object v7, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    .line 118
    .line 119
    if-eq v7, v1, :cond_7

    .line 120
    .line 121
    move v7, v4

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    move v7, v5

    .line 124
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 125
    .line 126
    if-eqz v8, :cond_8

    .line 127
    .line 128
    invoke-virtual {v8}, Landroid/text/Layout;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    int-to-float v8, v8

    .line 133
    cmpl-float v8, v0, v8

    .line 134
    .line 135
    if-eqz v8, :cond_8

    .line 136
    .line 137
    move v8, v4

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v8, v5

    .line 140
    :goto_6
    if-nez v3, :cond_a

    .line 141
    .line 142
    if-nez v6, :cond_a

    .line 143
    .line 144
    if-nez v8, :cond_a

    .line 145
    .line 146
    if-nez v7, :cond_a

    .line 147
    .line 148
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 149
    .line 150
    if-eqz v3, :cond_9

    .line 151
    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move v3, v5

    .line 154
    goto :goto_8

    .line 155
    :cond_a
    :goto_7
    move v3, v4

    .line 156
    :goto_8
    iput p1, p0, Lcom/google/android/material/internal/b;->O:F

    .line 157
    .line 158
    iput p2, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 159
    .line 160
    iput-object v1, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    .line 161
    .line 162
    iput-boolean v5, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 165
    .line 166
    iget p2, p0, Lcom/google/android/material/internal/b;->N:F

    .line 167
    .line 168
    cmpl-float p2, p2, v2

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    move v5, v4

    .line 173
    :cond_b
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setLinearText(Z)V

    .line 174
    .line 175
    .line 176
    move v5, v3

    .line 177
    :cond_c
    iget-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-eqz p1, :cond_d

    .line 180
    .line 181
    if-eqz v5, :cond_f

    .line 182
    .line 183
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 184
    .line 185
    iget p2, p0, Lcom/google/android/material/internal/b;->O:F

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 191
    .line 192
    iget-object p2, p0, Lcom/google/android/material/internal/b;->C:Landroid/graphics/Typeface;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 198
    .line 199
    iget p2, p0, Lcom/google/android/material/internal/b;->j0:F

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->O0()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_e

    .line 217
    .line 218
    iget v4, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 219
    .line 220
    :cond_e
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 221
    .line 222
    invoke-direct {p0, v4, v0, p1}, Lcom/google/android/material/internal/b;->k(IFZ)Landroid/text/StaticLayout;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iput-object p1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 233
    .line 234
    :cond_f
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private k(IFZ)Landroid/text/StaticLayout;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->M()Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 15
    .line 16
    float-to-int p2, p2

    .line 17
    invoke-static {v2, v3, p2}, Lcom/google/android/material/internal/m;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/internal/m;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v2, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lcom/google/android/material/internal/m;->d(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/internal/m;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/m;->g(Z)Lcom/google/android/material/internal/m;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, v0}, Lcom/google/android/material/internal/m;->c(Landroid/text/Layout$Alignment;)Lcom/google/android/material/internal/m;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/m;->f(Z)Lcom/google/android/material/internal/m;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/m;->i(I)Lcom/google/android/material/internal/m;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p2, p0, Lcom/google/android/material/internal/b;->q0:F

    .line 45
    .line 46
    iget p3, p0, Lcom/google/android/material/internal/b;->r0:F

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/google/android/material/internal/m;->h(FF)Lcom/google/android/material/internal/m;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p2, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/m;->e(I)Lcom/google/android/material/internal/m;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/m;->j(Lcom/google/android/material/internal/n;)Lcom/google/android/material/internal/m;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/internal/m;->a()Landroid/text/StaticLayout;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Lcom/google/android/material/internal/m$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v1}, Landroidx/core/util/g;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/text/StaticLayout;

    .line 80
    .line 81
    return-object p1
.end method

.method private m(Landroid/graphics/Canvas;FF)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 12
    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 18
    .line 19
    iget v4, v0, Lcom/google/android/material/internal/b;->n0:F

    .line 20
    .line 21
    int-to-float v5, v1

    .line 22
    mul-float/2addr v4, v5

    .line 23
    float-to-int v4, v4

    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    .line 26
    .line 27
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 32
    .line 33
    iget v4, v0, Lcom/google/android/material/internal/b;->P:F

    .line 34
    .line 35
    iget v5, v0, Lcom/google/android/material/internal/b;->Q:F

    .line 36
    .line 37
    iget v6, v0, Lcom/google/android/material/internal/b;->R:F

    .line 38
    .line 39
    iget v7, v0, Lcom/google/android/material/internal/b;->S:I

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-static {v7, v8}, Lpl/a;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 53
    .line 54
    move-object v11, p1

    .line 55
    invoke-virtual {v2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v11, p1

    .line 60
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 65
    .line 66
    iget v4, v0, Lcom/google/android/material/internal/b;->m0:F

    .line 67
    .line 68
    int-to-float v5, v1

    .line 69
    mul-float/2addr v4, v5

    .line 70
    float-to-int v4, v4

    .line 71
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    if-lt v2, v3, :cond_3

    .line 77
    .line 78
    iget-object v4, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 79
    .line 80
    iget v5, v0, Lcom/google/android/material/internal/b;->P:F

    .line 81
    .line 82
    iget v6, v0, Lcom/google/android/material/internal/b;->Q:F

    .line 83
    .line 84
    iget v7, v0, Lcom/google/android/material/internal/b;->R:F

    .line 85
    .line 86
    iget v8, v0, Lcom/google/android/material/internal/b;->S:I

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {v8, v9}, Lpl/a;->a(II)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v4, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    invoke-virtual {v4, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    iget-object v5, v0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    const/4 v8, 0x0

    .line 114
    int-to-float v13, v4

    .line 115
    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 116
    .line 117
    move-object v4, p1

    .line 118
    move v9, v13

    .line 119
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    if-lt v2, v3, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 125
    .line 126
    iget v3, v0, Lcom/google/android/material/internal/b;->P:F

    .line 127
    .line 128
    iget v4, v0, Lcom/google/android/material/internal/b;->Q:F

    .line 129
    .line 130
    iget v5, v0, Lcom/google/android/material/internal/b;->R:F

    .line 131
    .line 132
    iget v6, v0, Lcom/google/android/material/internal/b;->S:I

    .line 133
    .line 134
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-boolean v2, v0, Lcom/google/android/material/internal/b;->c:Z

    .line 138
    .line 139
    if-nez v2, :cond_6

    .line 140
    .line 141
    iget-object v2, v0, Lcom/google/android/material/internal/b;->o0:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "\u2026"

    .line 152
    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    add-int/lit8 v3, v3, -0x1

    .line 164
    .line 165
    invoke-virtual {v2, v12, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_5
    move-object v5, v2

    .line 170
    iget-object v2, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    iget-object v1, v0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 177
    .line 178
    invoke-virtual {v1, v12}, Landroid/text/Layout;->getLineEnd(I)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    iget-object v10, v0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 192
    .line 193
    move-object v4, p1

    .line 194
    move v9, v13

    .line 195
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method private m0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->E:Lyl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyl/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lyl/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->g(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Canvas;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    new-instance v0, Landroid/graphics/Paint;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    .line 74
    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method private s(II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p2, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p2, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p1, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p2, p1

    .line 15
    .line 16
    if-eq v0, p1, :cond_3

    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    and-int/2addr p2, p1

    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 33
    .line 34
    sub-float/2addr p1, p2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    :goto_0
    return p1

    .line 42
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-float p1, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 53
    .line 54
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    int-to-float p1, p1

    .line 57
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 58
    .line 59
    sub-float/2addr p1, p2

    .line 60
    :goto_2
    return p1

    .line 61
    :cond_5
    :goto_3
    int-to-float p1, p1

    .line 62
    const/high16 p2, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    iget v0, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 66
    .line 67
    div-float/2addr v0, p2

    .line 68
    sub-float/2addr p1, v0

    .line 69
    return p1
.end method

.method private s0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->n0:F

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/l0;->i0(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private t(Landroid/graphics/RectF;II)F
    .locals 2

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    if-eq p3, v0, :cond_5

    .line 4
    .line 5
    and-int/lit8 v0, p3, 0x7

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const p2, 0x800005

    .line 12
    .line 13
    .line 14
    and-int v0, p3, p2

    .line 15
    .line 16
    if-eq v0, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x5

    .line 19
    and-int/2addr p3, p2

    .line 20
    if-ne p3, p2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    int-to-float p1, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 36
    .line 37
    add-float/2addr p1, p2

    .line 38
    :goto_0
    return p1

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget p1, p1, Landroid/graphics/RectF;->left:F

    .line 44
    .line 45
    iget p2, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 46
    .line 47
    add-float/2addr p1, p2

    .line 48
    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 50
    .line 51
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float p1, p1

    .line 54
    :goto_2
    return p1

    .line 55
    :cond_5
    :goto_3
    int-to-float p1, p2

    .line 56
    const/high16 p2, 0x40000000    # 2.0f

    .line 57
    .line 58
    div-float/2addr p1, p2

    .line 59
    iget p3, p0, Lcom/google/android/material/internal/b;->l0:F

    .line 60
    .line 61
    div-float/2addr p3, p2

    .line 62
    add-float/2addr p1, p3

    .line 63
    return p1
.end method

.method private x(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/b;->T:[I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method private x0(Landroid/graphics/Typeface;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->D:Lyl/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lyl/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 9
    .line 10
    if-eq v0, p1, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lyl/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 37
    .line 38
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method


# virtual methods
.method public A()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-float/2addr v0, v1

    .line 20
    return v0
.end method

.method public A0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->d:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->e()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/google/android/material/internal/b;->e:F

    .line 8
    .line 9
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 2
    .line 3
    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->Q(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public D0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->q0:F

    .line 2
    .line 3
    return-void
.end method

.method public E()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public E0(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->r0:F

    .line 2
    .line 3
    return-void
.end method

.method public F()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public F0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public G0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->s0:I

    .line 2
    .line 3
    return v0
.end method

.method public H0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->J:Z

    .line 2
    .line 3
    return-void
.end method

.method public I()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final I0([I)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->T:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->V()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public J()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public J0(Lcom/google/android/material/internal/n;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b0(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public K()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public K0(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->j()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public L()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public L0(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->Y:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public M0(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N()Landroid/animation/TimeInterpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->X:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-object v0
.end method

.method public N0(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->m0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->x0(Landroid/graphics/Typeface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public O()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->F:Landroid/text/TextUtils$TruncateAt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public Y(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lyl/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p1, v0}, Lyl/h;->b(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/internal/b;->x:Landroid/graphics/Typeface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/internal/b;->y:Landroid/graphics/Typeface;

    .line 33
    .line 34
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/material/internal/b;->A:Landroid/graphics/Typeface;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/internal/b;->B:Landroid/graphics/Typeface;

    .line 42
    .line 43
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/internal/b;->z:Landroid/graphics/Typeface;

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/b;->b0(Z)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public a0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/internal/b;->b0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->b(Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public d0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public e0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->c0(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public f0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->e0(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g0(I)V
    .locals 3

    .line 1
    new-instance v0, Lyl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lyl/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lyl/d;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lyl/d;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lyl/d;->c:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/b;->c0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lyl/d;->h:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/b;->a0:F

    .line 48
    .line 49
    iget p1, v0, Lyl/d;->i:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/b;->b0:F

    .line 52
    .line 53
    iget p1, v0, Lyl/d;->j:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/b;->Z:F

    .line 56
    .line 57
    iget p1, v0, Lyl/d;->l:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/b;->h0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/b;->E:Lyl/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lyl/a;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lyl/a;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/internal/b$a;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$a;-><init>(Lcom/google/android/material/internal/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lyl/d;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lyl/a;-><init>(Lyl/a$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/b;->E:Lyl/a;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/b;->E:Lyl/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lyl/d;->h(Landroid/content/Context;Lyl/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public i0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public j0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/b;->k:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public k0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/b;->m:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/internal/b;->H:Ljava/lang/CharSequence;

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v1, v1, v2

    .line 17
    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/internal/b;->i:Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v1, v1, v2

    .line 27
    .line 28
    if-lez v1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/internal/b;->V:Landroid/text/TextPaint;

    .line 31
    .line 32
    iget v2, p0, Lcom/google/android/material/internal/b;->O:F

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    .line 38
    .line 39
    iget v2, p0, Lcom/google/android/material/internal/b;->v:F

    .line 40
    .line 41
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->K:Z

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v4

    .line 53
    :goto_0
    iget v5, p0, Lcom/google/android/material/internal/b;->N:F

    .line 54
    .line 55
    const/high16 v6, 0x3f800000    # 1.0f

    .line 56
    .line 57
    cmpl-float v6, v5, v6

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    iget-boolean v6, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 62
    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    invoke-virtual {p1, v5, v5, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/material/internal/b;->L:Landroid/graphics/Bitmap;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/material/internal/b;->M:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-virtual {p1, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->O0()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    iget v3, p0, Lcom/google/android/material/internal/b;->b:F

    .line 92
    .line 93
    iget v5, p0, Lcom/google/android/material/internal/b;->e:F

    .line 94
    .line 95
    cmpl-float v3, v3, v5

    .line 96
    .line 97
    if-lez v3, :cond_4

    .line 98
    .line 99
    :cond_3
    iget v1, p0, Lcom/google/android/material/internal/b;->u:F

    .line 100
    .line 101
    iget-object v3, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    sub-float/2addr v1, v3

    .line 109
    invoke-direct {p0, p1, v1, v2}, Lcom/google/android/material/internal/b;->m(Landroid/graphics/Canvas;FF)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/google/android/material/internal/b;->k0:Landroid/text/StaticLayout;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 122
    .line 123
    .line 124
    :cond_5
    return-void
.end method

.method public l0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->m0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public n0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/internal/b;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public o(Landroid/graphics/RectF;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->G:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->f(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/internal/b;->I:Z

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/google/android/material/internal/b;->s(II)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/b;->t(Landroid/graphics/RectF;II)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object p3, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 36
    .line 37
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    int-to-float p3, p3

    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/material/internal/b;->h:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    int-to-float p2, p2

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->r()F

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    add-float/2addr p2, p3

    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    .line 58
    return-void
.end method

.method public o0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/google/android/material/internal/b;->c0(Landroid/graphics/Rect;IIII)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/internal/b;->g:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->U:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public p0(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/internal/b;->o0(IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public q0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public r()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->P(Landroid/text/TextPaint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/internal/b;->W:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    neg-float v0, v0

    .line 13
    return v0
.end method

.method public r0(I)V
    .locals 3

    .line 1
    new-instance v0, Lyl/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p1}, Lyl/d;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lyl/d;->i()Landroid/content/res/ColorStateList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lyl/d;->j()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lyl/d;->j()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lyl/d;->c:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/internal/b;->g0:Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    :cond_2
    iget p1, v0, Lyl/d;->h:F

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/material/internal/b;->e0:F

    .line 48
    .line 49
    iget p1, v0, Lyl/d;->i:F

    .line 50
    .line 51
    iput p1, p0, Lcom/google/android/material/internal/b;->f0:F

    .line 52
    .line 53
    iget p1, v0, Lyl/d;->j:F

    .line 54
    .line 55
    iput p1, p0, Lcom/google/android/material/internal/b;->d0:F

    .line 56
    .line 57
    iget p1, v0, Lyl/d;->l:F

    .line 58
    .line 59
    iput p1, p0, Lcom/google/android/material/internal/b;->i0:F

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/internal/b;->D:Lyl/a;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lyl/a;->c()V

    .line 66
    .line 67
    .line 68
    :cond_3
    new-instance p1, Lyl/a;

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/material/internal/b$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/google/android/material/internal/b$b;-><init>(Lcom/google/android/material/internal/b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lyl/d;->e()Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-direct {p1, v1, v2}, Lyl/a;-><init>(Lyl/a$a;Landroid/graphics/Typeface;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/google/android/material/internal/b;->D:Lyl/a;

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/material/internal/b;->a:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v1, p0, Lcom/google/android/material/internal/b;->D:Lyl/a;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1}, Lyl/d;->h(Landroid/content/Context;Lyl/f;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public t0(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/internal/b;->n:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public u0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->j:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/internal/b;->j:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->w:Landroid/graphics/Typeface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    .line 8
    :goto_0
    return-object v0
.end method

.method public v0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->l:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/material/internal/b;->l:F

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/b;->o:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/material/internal/b;->x(Landroid/content/res/ColorStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public w0(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/b;->x0(Landroid/graphics/Typeface;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/internal/b;->a0()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public y0(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, Lv2/a;->a(FFF)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lcom/google/android/material/internal/b;->b:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Lcom/google/android/material/internal/b;->b:F

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/internal/b;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/internal/b;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/internal/b;->c:Z

    .line 2
    .line 3
    return-void
.end method
