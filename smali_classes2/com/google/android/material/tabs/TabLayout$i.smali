.class public final Lcom/google/android/material/tabs/TabLayout$i;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field private b:Lcom/google/android/material/tabs/TabLayout$g;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/view/View;

.field private f:Lcom/google/android/material/badge/a;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:I

.field final synthetic l:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/google/android/material/tabs/TabLayout$i;->u(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    .line 15
    .line 16
    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    .line 17
    .line 18
    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->i:I

    .line 19
    .line 20
    invoke-static {p0, p2, v0, v1, v2}, Landroidx/core/view/l0;->I0(Landroid/view/View;IIII)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0x11

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    xor-int/2addr p1, p2

    .line 32
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0x3ea

    .line 43
    .line 44
    invoke-static {p1, p2}, Landroidx/core/view/h0;->b(Landroid/content/Context;I)Landroidx/core/view/h0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroidx/core/view/l0;->J0(Landroid/view/View;Landroidx/core/view/h0;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic a(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lcom/google/android/material/tabs/TabLayout$i;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->u(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lcom/google/android/material/tabs/TabLayout$i;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->j(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(Lcom/google/android/material/tabs/TabLayout$i;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic e(Lcom/google/android/material/tabs/TabLayout$i;)Lcom/google/android/material/badge/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private f(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$i$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$i$a;-><init>(Lcom/google/android/material/tabs/TabLayout$i;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g(Landroid/text/Layout;IF)F
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    div-float/2addr p3, p1

    .line 14
    mul-float/2addr p2, p3

    .line 15
    return p2
.end method

.method private getBadge()Lcom/google/android/material/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/material/badge/a;->c(Landroid/content/Context;)Lcom/google/android/material/badge/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "Unable to create badge"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method private h(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private i()Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private k(Landroid/view/View;)Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    :cond_1
    return-object v1
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method private m()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->i()Landroid/widget/FrameLayout;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, p0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget v3, Ljl/i;->design_layout_tab_icon:I

    .line 24
    .line 25
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/widget/ImageView;

    .line 30
    .line 31
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private n()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->i()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Ljl/i;->design_layout_tab_text:I

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private p(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->h(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->a(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/view/View;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->h(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/google/android/material/badge/b;->d(Lcom/google/android/material/badge/a;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/view/View;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/view/View;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 33
    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->p(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/view/View;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eq v0, v1, :cond_4

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->p(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->s(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->q()V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method private s(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->e:Landroid/view/View;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout$i;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/b;->e(Lcom/google/android/material/badge/a;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private u(Landroid/content/Context;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->v:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v0}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    const v2, 0x3727c5ac    # 1.0E-5f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 58
    .line 59
    .line 60
    const/4 v2, -0x1

    .line 61
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    invoke-static {v2}, Lzl/b;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 75
    .line 76
    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->J:Z

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    move-object p1, v1

    .line 81
    :cond_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v1, v0

    .line 85
    :goto_1
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v3

    .line 89
    :cond_4
    invoke-static {p0, p1}, Landroidx/core/view/l0;->v0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v0, v1

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->n:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->r:Landroid/graphics/PorterDuff$Mode;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/a;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v2, v1

    .line 56
    :goto_1
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v5, 0x1

    .line 84
    xor-int/2addr v0, v5

    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 90
    .line 91
    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v5, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move v5, v4

    .line 99
    :goto_3
    if-eqz v0, :cond_6

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_6
    move-object v6, v1

    .line 104
    :goto_4
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    if-eqz v5, :cond_7

    .line 108
    .line 109
    move v6, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_7
    move v6, v3

    .line 112
    :goto_5
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    if-eqz v0, :cond_9

    .line 116
    .line 117
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    move v5, v4

    .line 122
    :cond_9
    :goto_6
    if-eqz p3, :cond_c

    .line 123
    .line 124
    if-eqz p2, :cond_c

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 131
    .line 132
    if-eqz v5, :cond_a

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_a

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-static {p3, v3}, Lcom/google/android/material/internal/v;->b(Landroid/content/Context;I)F

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    float-to-int p3, p3

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    move p3, v4

    .line 151
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 152
    .line 153
    iget-boolean v3, v3, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 154
    .line 155
    if-eqz v3, :cond_b

    .line 156
    .line 157
    invoke-static {p1}, Landroidx/core/view/s;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eq p3, v3, :cond_c

    .line 162
    .line 163
    invoke-static {p1, p3}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 164
    .line 165
    .line 166
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_b
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 176
    .line 177
    if-eq p3, v3, :cond_c

    .line 178
    .line 179
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 180
    .line 181
    invoke-static {p1, v4}, Landroidx/core/view/s;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 188
    .line 189
    .line 190
    :cond_c
    :goto_8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :cond_d
    if-eqz v0, :cond_e

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    move-object v2, v1

    .line 202
    :goto_9
    invoke-static {p0, v2}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->j:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int/2addr v2, v0

    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method getContentHeight()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    move v2, v3

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    move v6, v4

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method getContentWidth()I
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    aput-object v2, v1, v4

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 16
    .line 17
    aput-object v5, v1, v2

    .line 18
    .line 19
    move v2, v3

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 23
    .line 24
    aget-object v7, v1, v3

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-nez v8, :cond_2

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    :goto_1
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_2
    move v6, v4

    .line 65
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sub-int/2addr v2, v5

    .line 69
    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    return-object v0
.end method

.method o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->f:Lcom/google/android/material/badge/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/badge/a;->g()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Landroidx/core/view/accessibility/u;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/u;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x1

    .line 53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/core/view/accessibility/u$g;->a(IIIIZZ)Landroidx/core/view/accessibility/u$g;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->j0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->h0(Z)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/core/view/accessibility/u$a;->i:Landroidx/core/view/accessibility/u$a;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->Z(Landroidx/core/view/accessibility/u$a;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Ljl/k;->item_view_role_description:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/u;->G0(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 22
    .line 23
    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->w:I

    .line 24
    .line 25
    const/high16 v0, -0x80000000

    .line 26
    .line 27
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 39
    .line 40
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->s:F

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move v1, v3

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v3, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->u:F

    .line 70
    .line 71
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-static {v5}, Landroidx/core/widget/m;->d(Landroid/widget/TextView;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    cmpl-float v2, v0, v2

    .line 90
    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    if-ltz v5, :cond_7

    .line 94
    .line 95
    if-eq v1, v5, :cond_7

    .line 96
    .line 97
    :cond_4
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 98
    .line 99
    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    if-ne v5, v3, :cond_6

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v4, v3, :cond_6

    .line 107
    .line 108
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-direct {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$i;->g(Landroid/text/Layout;IF)F

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    sub-int/2addr v4, v5

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    sub-int/2addr v4, v5

    .line 134
    int-to-float v4, v4

    .line 135
    cmpl-float v2, v2, v4

    .line 136
    .line 137
    if-lez v2, :cond_6

    .line 138
    .line 139
    :cond_5
    move v3, v6

    .line 140
    :cond_6
    if-eqz v3, :cond_7

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    .line 154
    .line 155
    :cond_7
    return-void
.end method

.method public performClick()Z
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    return v0
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 32
    .line 33
    .line 34
    :cond_3
    return-void
.end method

.method setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->t()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method final t()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$i;->w()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$i;->setSelected(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->F:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/TextView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/material/tabs/TabLayout$i;->x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$i;->x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method

.method final w()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$i;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    if-eqz v2, :cond_7

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-eq v3, p0, :cond_3

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v3, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v3, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    :cond_3
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    const v1, 0x1020014

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    invoke-static {v1}, Landroidx/core/widget/m;->d(Landroid/widget/TextView;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:I

    .line 88
    .line 89
    :cond_6
    const v1, 0x1020006

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/widget/ImageView;

    .line 97
    .line 98
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/ImageView;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 102
    .line 103
    if-eqz v2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 109
    .line 110
    :cond_8
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/ImageView;

    .line 113
    .line 114
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->g:Landroid/view/View;

    .line 115
    .line 116
    if-nez v1, :cond_d

    .line 117
    .line 118
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->m()V

    .line 123
    .line 124
    .line 125
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 126
    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->n()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 133
    .line 134
    invoke-static {v1}, Landroidx/core/widget/m;->d(Landroid/widget/TextView;)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->k:I

    .line 139
    .line 140
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v1, v2}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v2, -0x1

    .line 164
    if-eq v1, v2, :cond_b

    .line 165
    .line 166
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    invoke-static {v1, v2}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout;)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-static {v1, v2}, Landroidx/core/widget/m;->p(Landroid/widget/TextView;I)V

    .line 187
    .line 188
    .line 189
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/content/res/ColorStateList;

    .line 192
    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$i;->x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout$i;->r()V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->d:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->f(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->c:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout$i;->f(Landroid/view/View;)V

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$i;->h:Landroid/widget/TextView;

    .line 223
    .line 224
    if-nez v1, :cond_e

    .line 225
    .line 226
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/ImageView;

    .line 227
    .line 228
    if-eqz v2, :cond_f

    .line 229
    .line 230
    :cond_e
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$i;->i:Landroid/widget/ImageView;

    .line 231
    .line 232
    const/4 v3, 0x0

    .line 233
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/material/tabs/TabLayout$i;->x(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    .line 234
    .line 235
    .line 236
    :cond_f
    :goto_3
    if-eqz v0, :cond_10

    .line 237
    .line 238
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_10
    return-void
.end method
