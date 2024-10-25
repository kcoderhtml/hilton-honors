.class public Lcom/google/android/material/snackbar/Snackbar;
.super Lcom/google/android/material/snackbar/BaseTransientBottomBar;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/snackbar/BaseTransientBottomBar<",
        "Lcom/google/android/material/snackbar/Snackbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final I:[I

.field private static final J:[I


# instance fields
.field private final G:Landroid/view/accessibility/AccessibilityManager;

.field private H:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Ljl/c;->snackbarButtonStyle:I

    .line 2
    .line 3
    filled-new-array {v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/material/snackbar/Snackbar;->I:[I

    .line 8
    .line 9
    sget v1, Ljl/c;->snackbarTextViewStyle:I

    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar;->J:[I

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "accessibility"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic e0(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->k0(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static f0(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x1020002

    .line 19
    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    check-cast p0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    :cond_3
    if-eqz p0, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    instance-of v2, p0, Landroid/view/View;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast p0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move-object p0, v0

    .line 43
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v1
.end method

.method private g0()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->h0()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private h0()Lcom/google/android/material/snackbar/SnackbarContentLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 9
    .line 10
    return-object v0
.end method

.method private i0()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->h0()Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static j0(Landroid/content/Context;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar;->J:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    move v0, v3

    .line 26
    :cond_0
    return v0
.end method

.method private synthetic k0(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->y(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l0(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar;->m0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method private static m0(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/material/snackbar/Snackbar;->f0(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0}, Lcom/google/android/material/snackbar/Snackbar;->j0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Ljl/i;->mtrl_layout_snackbar_include:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget v1, Ljl/i;->design_layout_snackbar_include:I

    .line 27
    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/material/snackbar/Snackbar;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v0, v0}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/google/android/material/snackbar/a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Lcom/google/android/material/snackbar/Snackbar;->p0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->S(I)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method


# virtual methods
.method public B()I
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->B()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    if-lt v2, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->H:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lcom/google/android/material/snackbar/b;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_2
    iget-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->H:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/snackbar/Snackbar;->G:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    move v0, v1

    .line 46
    :cond_3
    return v0
.end method

.method public W()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->W()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n0(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->g0()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/google/android/material/snackbar/Snackbar;->H:Z

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/google/android/material/snackbar/c;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/google/android/material/snackbar/c;-><init>(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    iput-boolean v2, p0, Lcom/google/android/material/snackbar/Snackbar;->H:Z

    .line 43
    .line 44
    :goto_1
    return-object p0
.end method

.method public o0(I)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->g0()Landroid/widget/Button;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public p0(Ljava/lang/CharSequence;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/snackbar/Snackbar;->i0()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
