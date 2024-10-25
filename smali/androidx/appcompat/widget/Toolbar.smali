.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "Toolbar.java"

# interfaces
.implements Landroidx/core/view/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/Toolbar$f;,
        Landroidx/appcompat/widget/Toolbar$g;,
        Landroidx/appcompat/widget/Toolbar$h;,
        Landroidx/appcompat/widget/Toolbar$SavedState;,
        Landroidx/appcompat/widget/Toolbar$e;
    }
.end annotation


# instance fields
.field private A:Landroid/content/res/ColorStateList;

.field private B:Landroid/content/res/ColorStateList;

.field private C:Z

.field private D:Z

.field private final E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final F:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final G:[I

.field final H:Landroidx/core/view/MenuHostHelper;

.field private I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field J:Landroidx/appcompat/widget/Toolbar$h;

.field private final K:Landroidx/appcompat/widget/ActionMenuView$e;

.field private L:Landroidx/appcompat/widget/b1;

.field private M:Landroidx/appcompat/widget/ActionMenuPresenter;

.field private N:Landroidx/appcompat/widget/Toolbar$f;

.field private O:Landroidx/appcompat/view/menu/j$a;

.field P:Landroidx/appcompat/view/menu/e$a;

.field private Q:Z

.field private R:Landroid/window/OnBackInvokedCallback;

.field private S:Landroid/window/OnBackInvokedDispatcher;

.field private T:Z

.field private final U:Ljava/lang/Runnable;

.field b:Landroidx/appcompat/widget/ActionMenuView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Ljava/lang/CharSequence;

.field i:Landroid/widget/ImageButton;

.field j:Landroid/view/View;

.field private k:Landroid/content/Context;

.field private l:I

.field private m:I

.field private n:I

.field o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroidx/appcompat/widget/p0;

.field private v:I

.field private w:I

.field private x:I

.field private y:Ljava/lang/CharSequence;

.field private z:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lf/b;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x800013

    .line 3
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:[I

    .line 7
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    new-instance v1, Landroidx/appcompat/widget/y0;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/y0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    invoke-direct {v0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/core/view/MenuHostHelper;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Landroidx/appcompat/widget/Toolbar$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$a;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 10
    new-instance v0, Landroidx/appcompat/widget/Toolbar$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$b;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/Runnable;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lf/k;->Toolbar:[I

    const/4 v2, 0x0

    invoke-static {v0, p2, v1, p3, v2}, Landroidx/appcompat/widget/x0;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/x0;

    move-result-object v0

    .line 12
    sget-object v5, Lf/k;->Toolbar:[I

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->r()Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 14
    invoke-static/range {v3 .. v9}, Landroidx/core/view/l0;->p0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 15
    sget p1, Lf/k;->Toolbar_titleTextAppearance:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 16
    sget p1, Lf/k;->Toolbar_subtitleTextAppearance:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 17
    sget p1, Lf/k;->Toolbar_android_gravity:I

    iget p2, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 18
    sget p1, Lf/k;->Toolbar_buttonGravity:I

    const/16 p2, 0x30

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->l(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 19
    sget p1, Lf/k;->Toolbar_titleMargin:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    .line 20
    sget p2, Lf/k;->Toolbar_titleMargins:I

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 21
    sget p2, Lf/k;->Toolbar_titleMargins:I

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    .line 22
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 23
    sget p1, Lf/k;->Toolbar_titleMarginStart:I

    const/4 p2, -0x1

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    if-ltz p1, :cond_1

    .line 24
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 25
    :cond_1
    sget p1, Lf/k;->Toolbar_titleMarginEnd:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    if-ltz p1, :cond_2

    .line 26
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 27
    :cond_2
    sget p1, Lf/k;->Toolbar_titleMarginTop:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    if-ltz p1, :cond_3

    .line 28
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 29
    :cond_3
    sget p1, Lf/k;->Toolbar_titleMarginBottom:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    if-ltz p1, :cond_4

    .line 30
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 31
    :cond_4
    sget p1, Lf/k;->Toolbar_maxButtonHeight:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 32
    sget p1, Lf/k;->Toolbar_contentInsetStart:I

    const/high16 p2, -0x80000000

    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    .line 34
    sget p3, Lf/k;->Toolbar_contentInsetEnd:I

    .line 35
    invoke-virtual {v0, p3, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p3

    .line 36
    sget v1, Lf/k;->Toolbar_contentInsetLeft:I

    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v1

    .line 38
    sget v3, Lf/k;->Toolbar_contentInsetRight:I

    .line 39
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/x0;->f(II)I

    move-result v3

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    invoke-virtual {v4, v1, v3}, Landroidx/appcompat/widget/p0;->e(II)V

    if-ne p1, p2, :cond_5

    if-eq p3, p2, :cond_6

    .line 42
    :cond_5
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    invoke-virtual {v1, p1, p3}, Landroidx/appcompat/widget/p0;->g(II)V

    .line 43
    :cond_6
    sget p1, Lf/k;->Toolbar_contentInsetStartWithNavigation:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 44
    sget p1, Lf/k;->Toolbar_contentInsetEndWithActions:I

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/x0;->e(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 45
    sget p1, Lf/k;->Toolbar_collapseIcon:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    .line 46
    sget p1, Lf/k;->Toolbar_collapseContentDescription:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    .line 47
    sget p1, Lf/k;->Toolbar_title:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    :cond_7
    sget p1, Lf/k;->Toolbar_subtitle:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 52
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 54
    sget p1, Lf/k;->Toolbar_popupTheme:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 55
    sget p1, Lf/k;->Toolbar_navigationIcon:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 56
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_9
    sget p1, Lf/k;->Toolbar_navigationContentDescription:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    :cond_a
    sget p1, Lf/k;->Toolbar_logo:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :cond_b
    sget p1, Lf/k;->Toolbar_logoDescription:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 65
    :cond_c
    sget p1, Lf/k;->Toolbar_titleTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 66
    sget p1, Lf/k;->Toolbar_titleTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 67
    :cond_d
    sget p1, Lf/k;->Toolbar_subtitleTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 68
    sget p1, Lf/k;->Toolbar_subtitleTextColor:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    :cond_e
    sget p1, Lf/k;->Toolbar_menu:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 70
    sget p1, Lf/k;->Toolbar_menu:I

    invoke-virtual {v0, p1, v2}, Landroidx/appcompat/widget/x0;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 71
    :cond_f
    invoke-virtual {v0}, Landroidx/appcompat/widget/x0;->x()V

    return-void
.end method

.method private C(Landroid/view/View;I[II)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr p2, v3

    .line 18
    neg-int v1, v1

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aput v1, p3, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    add-int v1, p2, p4

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, p3

    .line 40
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p4, p1

    .line 46
    add-int/2addr p2, p4

    .line 47
    return p2
.end method

.method private D(Landroid/view/View;I[II)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p3, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p3, v2

    .line 25
    .line 26
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method private E(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v5, v6

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr p6, v1

    .line 51
    add-int/2addr p6, v5

    .line 52
    add-int/2addr p6, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p3, p6

    .line 68
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p3, p6

    .line 71
    iget p6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p3, p6

    .line 74
    add-int/2addr p3, p5

    .line 75
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v5

    .line 89
    return p1
.end method

.method private F(Landroid/view/View;IIIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    add-int/2addr v1, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr p3, v1

    .line 38
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr p3, v1

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr p3, v1

    .line 44
    add-int/2addr p3, p5

    .line 45
    iget p5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    .line 47
    invoke-static {p4, p3, p5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 52
    .line 53
    .line 54
    move-result p4

    .line 55
    const/high16 p5, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-eq p4, p5, :cond_1

    .line 58
    .line 59
    if-ltz p6, :cond_1

    .line 60
    .line 61
    if-eqz p4, :cond_0

    .line 62
    .line 63
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-static {p3, p6}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p6

    .line 71
    :cond_0
    invoke-static {p6, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/core/view/MenuHostHelper;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v0, v3}, Landroidx/core/view/MenuHostHelper;->h(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method

.method private H()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private O()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-lez v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method private P(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private b(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {p2, v4}, Landroidx/core/view/p;->b(II)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sub-int/2addr v3, v2

    .line 30
    :goto_1
    if-ltz v3, :cond_4

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 41
    .line 42
    iget v2, v1, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget v1, v1, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v1, p2, :cond_1

    .line 59
    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_2
    if-ge v1, v3, :cond_4

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 77
    .line 78
    iget v4, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 79
    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    iget v2, v2, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 89
    .line 90
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->p(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ne v2, p2, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    return-void
.end method

.method private c(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/f;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/view/f;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/p0;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/appcompat/view/menu/e;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/appcompat/widget/Toolbar$f;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->K:Landroidx/appcompat/widget/ActionMenuView$e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Landroidx/appcompat/widget/ActionMenuView$e;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/view/menu/j$a;

    .line 31
    .line 32
    new-instance v2, Landroidx/appcompat/widget/Toolbar$c;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Landroidx/appcompat/widget/Toolbar$c;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->O(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x70

    .line 47
    .line 48
    const v2, 0x800005

    .line 49
    .line 50
    .line 51
    or-int/2addr v1, v2

    .line 52
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private l()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lf/b;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 24
    .line 25
    and-int/lit8 v1, v1, 0x70

    .line 26
    .line 27
    const v2, 0x800003

    .line 28
    .line 29
    .line 30
    or-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private p(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Landroidx/core/view/p;->b(II)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    and-int/lit8 p1, p1, 0x7

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq p1, v3, :cond_1

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    move v2, v3

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    return p1
.end method

.method private q(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    iget v2, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/appcompat/widget/Toolbar;->r(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0x30

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0x50

    .line 31
    .line 32
    if-eq v2, v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sub-int v4, v3, p2

    .line 47
    .line 48
    sub-int/2addr v4, v2

    .line 49
    sub-int/2addr v4, p1

    .line 50
    div-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    if-ge v4, v5, :cond_1

    .line 55
    .line 56
    move v4, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int/2addr v3, v2

    .line 59
    sub-int/2addr v3, p1

    .line 60
    sub-int/2addr v3, v4

    .line 61
    sub-int/2addr v3, p2

    .line 62
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    sub-int/2addr p1, v3

    .line 67
    sub-int/2addr v4, p1

    .line 68
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :cond_2
    :goto_1
    add-int/2addr p2, v4

    .line 73
    return p2

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v1, v2

    .line 83
    sub-int/2addr v1, p1

    .line 84
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    sub-int/2addr v1, p1

    .line 87
    sub-int/2addr v1, p2

    .line 88
    return v1

    .line 89
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p1, p2

    .line 94
    return p1
.end method

.method private r(I)I
    .locals 1

    .line 1
    and-int/lit8 p1, p1, 0x70

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget p1, p0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x70

    .line 18
    .line 19
    :cond_0
    return p1
.end method

.method private s(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/2addr v0, p1

    .line 16
    return v0
.end method

.method private t(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
.end method

.method private u(Ljava/util/List;[I)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;[I)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget p2, p2, v2

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move v3, v0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Landroidx/appcompat/widget/Toolbar$g;

    .line 26
    .line 27
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    sub-int/2addr v7, v1

    .line 30
    iget v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    sub-int/2addr v1, p2

    .line 33
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    neg-int v7, v7

    .line 42
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    neg-int v1, v1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/2addr p2, v5

    .line 56
    add-int/2addr p2, v6

    .line 57
    add-int/2addr v4, p2

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    move p2, v1

    .line 61
    move v1, v7

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v4
.end method

.method private z(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 18
    .line 19
    iget v2, v2, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public J(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/p0;->g(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public K(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Landroidx/appcompat/view/menu/e;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/j;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/j;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    new-instance v0, Landroidx/appcompat/widget/Toolbar$f;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/Toolbar$f;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 42
    .line 43
    :cond_3
    const/4 v0, 0x1

    .line 44
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->I(Z)V

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/j;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p2, p1, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 69
    .line 70
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/Toolbar$f;->k(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->h(Z)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar$f;->h(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 84
    .line 85
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public L(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/view/menu/j$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->P:Landroidx/appcompat/view/menu/e$a;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->O(Landroidx/appcompat/view/menu/j$a;Landroidx/appcompat/view/menu/e$a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public M(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public N(Landroid/content/Context;I)V
    .locals 1

    .line 1
    iput p2, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method R()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/Toolbar$e;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroid/window/OnBackInvokedDispatcher;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-instance v1, Landroidx/appcompat/widget/z0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/z0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar$e;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedCallback;

    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedCallback;

    .line 54
    .line 55
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroid/window/OnBackInvokedDispatcher;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroid/window/OnBackInvokedDispatcher;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->R:Landroid/window/OnBackInvokedCallback;

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroidx/appcompat/widget/Toolbar$e;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->S:Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    :cond_3
    :goto_1
    return-void
.end method

.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->c(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->K()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->B()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/l;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget v3, Lf/b;->toolbarNavigationButtonStyle:I

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Landroidx/appcompat/widget/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->o:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x70

    .line 38
    .line 39
    const v2, 0x800003

    .line 40
    .line 41
    .line 42
    or-int/2addr v1, v2

    .line 43
    iput v1, v0, Landroidx/appcompat/app/ActionBar$a;->a:I

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 54
    .line 55
    new-instance v1, Landroidx/appcompat/widget/Toolbar$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/Toolbar$d;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->a()I

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

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->b()I

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

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->c()I

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

.method public getContentInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/p0;->d()I

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

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Landroidx/appcompat/view/menu/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getNavButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method getOuterActionMenuPresenter()Landroidx/appcompat/widget/ActionMenuPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->M:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    .line 3
    return v0
.end method

.method final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Landroidx/appcompat/widget/a0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/b1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/b1;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/b1;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/b1;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->L:Landroidx/appcompat/widget/b1;

    .line 14
    .line 15
    return-object v0
.end method

.method protected m()Landroidx/appcompat/widget/Toolbar$g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public n(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/Toolbar$g;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method protected o(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/Toolbar$g;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroidx/appcompat/widget/Toolbar$g;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p1, Landroidx/appcompat/app/ActionBar$a;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 18
    .line 19
    check-cast p1, Landroidx/appcompat/app/ActionBar$a;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroidx/appcompat/app/ActionBar$a;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/Toolbar$g;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method protected onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v9

    .line 38
    sub-int v10, v4, v7

    .line 39
    .line 40
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->G:[I

    .line 41
    .line 42
    aput v2, v11, v3

    .line 43
    .line 44
    aput v2, v11, v2

    .line 45
    .line 46
    invoke-static/range {p0 .. p0}, Landroidx/core/view/l0;->C(Landroid/view/View;)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-ltz v12, :cond_1

    .line 51
    .line 52
    sub-int v13, p5, p3

    .line 53
    .line 54
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v12, v2

    .line 60
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 71
    .line 72
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    move v14, v13

    .line 77
    move v13, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 80
    .line 81
    invoke-direct {v0, v13, v6, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 82
    .line 83
    .line 84
    move-result v13

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v13, v6

    .line 87
    :goto_2
    move v14, v10

    .line 88
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 89
    .line 90
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_5

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 99
    .line 100
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 112
    .line 113
    invoke-direct {v0, v15}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_7

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 122
    .line 123
    invoke-direct {v0, v15, v13, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_5

    .line 128
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 129
    .line 130
    invoke-direct {v0, v15, v14, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    sub-int v3, v15, v13

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    aput v3, v11, v2

    .line 149
    .line 150
    sub-int v3, v10, v14

    .line 151
    .line 152
    sub-int v3, v16, v3

    .line 153
    .line 154
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/16 v17, 0x1

    .line 159
    .line 160
    aput v3, v11, v17

    .line 161
    .line 162
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sub-int v10, v10, v16

    .line 167
    .line 168
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v10

    .line 172
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 173
    .line 174
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 175
    .line 176
    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_9

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 183
    .line 184
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_6

    .line 189
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 190
    .line 191
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 196
    .line 197
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_b

    .line 202
    .line 203
    if-eqz v1, :cond_a

    .line 204
    .line 205
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-direct {v0, v13, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_7

    .line 212
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 213
    .line 214
    invoke-direct {v0, v13, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-direct {v0, v13}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v0, v14}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-eqz v13, :cond_c

    .line 231
    .line 232
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    check-cast v15, Landroidx/appcompat/widget/Toolbar$g;

    .line 239
    .line 240
    iget v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    .line 242
    move/from16 p4, v7

    .line 243
    .line 244
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    add-int/2addr v2, v7

    .line 251
    iget v7, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 252
    .line 253
    add-int/2addr v2, v7

    .line 254
    const/4 v7, 0x0

    .line 255
    add-int/2addr v2, v7

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move/from16 p4, v7

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    :goto_8
    if-eqz v14, :cond_d

    .line 261
    .line 262
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Landroidx/appcompat/widget/Toolbar$g;

    .line 269
    .line 270
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 271
    .line 272
    move/from16 v16, v4

    .line 273
    .line 274
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    add-int/2addr v15, v4

    .line 281
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 282
    .line 283
    add-int/2addr v15, v4

    .line 284
    add-int/2addr v2, v15

    .line 285
    goto :goto_9

    .line 286
    :cond_d
    move/from16 v16, v4

    .line 287
    .line 288
    :goto_9
    if-nez v13, :cond_f

    .line 289
    .line 290
    if-eqz v14, :cond_e

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    move/from16 v18, v6

    .line 294
    .line 295
    move/from16 p3, v12

    .line 296
    .line 297
    :goto_a
    const/4 v1, 0x0

    .line 298
    goto/16 :goto_17

    .line 299
    .line 300
    :cond_f
    :goto_b
    if-eqz v13, :cond_10

    .line 301
    .line 302
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 303
    .line 304
    goto :goto_c

    .line 305
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 306
    .line 307
    :goto_c
    if-eqz v14, :cond_11

    .line 308
    .line 309
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 310
    .line 311
    goto :goto_d

    .line 312
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 313
    .line 314
    :goto_d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Landroidx/appcompat/widget/Toolbar$g;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Landroidx/appcompat/widget/Toolbar$g;

    .line 325
    .line 326
    if-eqz v13, :cond_12

    .line 327
    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-gtz v15, :cond_13

    .line 335
    .line 336
    :cond_12
    if-eqz v14, :cond_14

    .line 337
    .line 338
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 339
    .line 340
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-lez v15, :cond_14

    .line 345
    .line 346
    :cond_13
    const/16 v17, 0x1

    .line 347
    .line 348
    goto :goto_e

    .line 349
    :cond_14
    const/16 v17, 0x0

    .line 350
    .line 351
    :goto_e
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->x:I

    .line 352
    .line 353
    and-int/lit8 v15, v15, 0x70

    .line 354
    .line 355
    move/from16 v18, v6

    .line 356
    .line 357
    const/16 v6, 0x30

    .line 358
    .line 359
    if-eq v15, v6, :cond_18

    .line 360
    .line 361
    const/16 v6, 0x50

    .line 362
    .line 363
    if-eq v15, v6, :cond_17

    .line 364
    .line 365
    sub-int v6, v5, v8

    .line 366
    .line 367
    sub-int/2addr v6, v9

    .line 368
    sub-int/2addr v6, v2

    .line 369
    div-int/lit8 v6, v6, 0x2

    .line 370
    .line 371
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    .line 373
    move/from16 p3, v12

    .line 374
    .line 375
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 376
    .line 377
    move/from16 p5, v3

    .line 378
    .line 379
    add-int v3, v15, v12

    .line 380
    .line 381
    if-ge v6, v3, :cond_15

    .line 382
    .line 383
    add-int v6, v15, v12

    .line 384
    .line 385
    goto :goto_f

    .line 386
    :cond_15
    sub-int/2addr v5, v9

    .line 387
    sub-int/2addr v5, v2

    .line 388
    sub-int/2addr v5, v6

    .line 389
    sub-int/2addr v5, v8

    .line 390
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 391
    .line 392
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 393
    .line 394
    add-int/2addr v2, v3

    .line 395
    if-ge v5, v2, :cond_16

    .line 396
    .line 397
    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 398
    .line 399
    add-int/2addr v2, v3

    .line 400
    sub-int/2addr v2, v5

    .line 401
    sub-int/2addr v6, v2

    .line 402
    const/4 v2, 0x0

    .line 403
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    :cond_16
    :goto_f
    add-int/2addr v8, v6

    .line 408
    goto :goto_10

    .line 409
    :cond_17
    move/from16 p5, v3

    .line 410
    .line 411
    move/from16 p3, v12

    .line 412
    .line 413
    sub-int/2addr v5, v9

    .line 414
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    .line 416
    sub-int/2addr v5, v3

    .line 417
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 418
    .line 419
    sub-int/2addr v5, v3

    .line 420
    sub-int v8, v5, v2

    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_18
    move/from16 p5, v3

    .line 424
    .line 425
    move/from16 p3, v12

    .line 426
    .line 427
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 432
    .line 433
    add-int/2addr v2, v3

    .line 434
    iget v3, v0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 435
    .line 436
    add-int v8, v2, v3

    .line 437
    .line 438
    :goto_10
    if-eqz v1, :cond_1d

    .line 439
    .line 440
    if-eqz v17, :cond_19

    .line 441
    .line 442
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 443
    .line 444
    goto :goto_11

    .line 445
    :cond_19
    const/4 v1, 0x0

    .line 446
    :goto_11
    const/4 v2, 0x1

    .line 447
    aget v3, v11, v2

    .line 448
    .line 449
    sub-int/2addr v1, v3

    .line 450
    const/4 v3, 0x0

    .line 451
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    sub-int/2addr v10, v4

    .line 456
    neg-int v1, v1

    .line 457
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    aput v1, v11, v2

    .line 462
    .line 463
    if-eqz v13, :cond_1a

    .line 464
    .line 465
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 472
    .line 473
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    sub-int v2, v10, v2

    .line 480
    .line 481
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    add-int/2addr v3, v8

    .line 488
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 489
    .line 490
    invoke-virtual {v4, v2, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 491
    .line 492
    .line 493
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 494
    .line 495
    sub-int/2addr v2, v4

    .line 496
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 497
    .line 498
    add-int v8, v3, v1

    .line 499
    .line 500
    goto :goto_12

    .line 501
    :cond_1a
    move v2, v10

    .line 502
    :goto_12
    if-eqz v14, :cond_1b

    .line 503
    .line 504
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 505
    .line 506
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    check-cast v1, Landroidx/appcompat/widget/Toolbar$g;

    .line 511
    .line 512
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 513
    .line 514
    add-int/2addr v8, v1

    .line 515
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 516
    .line 517
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    sub-int v1, v10, v1

    .line 522
    .line 523
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 524
    .line 525
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    add-int/2addr v3, v8

    .line 530
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 531
    .line 532
    invoke-virtual {v4, v1, v8, v10, v3}, Landroid/view/View;->layout(IIII)V

    .line 533
    .line 534
    .line 535
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 536
    .line 537
    sub-int v1, v10, v1

    .line 538
    .line 539
    goto :goto_13

    .line 540
    :cond_1b
    move v1, v10

    .line 541
    :goto_13
    if-eqz v17, :cond_1c

    .line 542
    .line 543
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    move v10, v1

    .line 548
    :cond_1c
    move/from16 v3, p5

    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_1d
    if-eqz v17, :cond_1e

    .line 553
    .line 554
    iget v7, v0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    goto :goto_14

    .line 558
    :cond_1e
    const/4 v1, 0x0

    .line 559
    const/4 v7, 0x0

    .line 560
    :goto_14
    aget v2, v11, v1

    .line 561
    .line 562
    sub-int/2addr v7, v2

    .line 563
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    add-int v3, p5, v2

    .line 568
    .line 569
    neg-int v2, v7

    .line 570
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    aput v2, v11, v1

    .line 575
    .line 576
    if-eqz v13, :cond_1f

    .line 577
    .line 578
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 579
    .line 580
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 585
    .line 586
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    add-int/2addr v4, v3

    .line 593
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 594
    .line 595
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    add-int/2addr v5, v8

    .line 600
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 601
    .line 602
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 603
    .line 604
    .line 605
    iget v6, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 606
    .line 607
    add-int/2addr v4, v6

    .line 608
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 609
    .line 610
    add-int v8, v5, v2

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_1f
    move v4, v3

    .line 614
    :goto_15
    if-eqz v14, :cond_20

    .line 615
    .line 616
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 617
    .line 618
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    check-cast v2, Landroidx/appcompat/widget/Toolbar$g;

    .line 623
    .line 624
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 625
    .line 626
    add-int/2addr v8, v2

    .line 627
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 628
    .line 629
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    add-int/2addr v2, v3

    .line 634
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 637
    .line 638
    .line 639
    move-result v5

    .line 640
    add-int/2addr v5, v8

    .line 641
    iget-object v6, v0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 642
    .line 643
    invoke-virtual {v6, v3, v8, v2, v5}, Landroid/view/View;->layout(IIII)V

    .line 644
    .line 645
    .line 646
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 647
    .line 648
    add-int/2addr v2, v5

    .line 649
    goto :goto_16

    .line 650
    :cond_20
    move v2, v3

    .line 651
    :goto_16
    if-eqz v17, :cond_21

    .line 652
    .line 653
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    :cond_21
    :goto_17
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 658
    .line 659
    const/4 v4, 0x3

    .line 660
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 661
    .line 662
    .line 663
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    move v7, v1

    .line 670
    :goto_18
    if-ge v7, v2, :cond_22

    .line 671
    .line 672
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    check-cast v4, Landroid/view/View;

    .line 679
    .line 680
    move/from16 v12, p3

    .line 681
    .line 682
    invoke-direct {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 683
    .line 684
    .line 685
    move-result v3

    .line 686
    add-int/lit8 v7, v7, 0x1

    .line 687
    .line 688
    goto :goto_18

    .line 689
    :cond_22
    move/from16 v12, p3

    .line 690
    .line 691
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 692
    .line 693
    const/4 v4, 0x5

    .line 694
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 695
    .line 696
    .line 697
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 700
    .line 701
    .line 702
    move-result v2

    .line 703
    move v7, v1

    .line 704
    :goto_19
    if-ge v7, v2, :cond_23

    .line 705
    .line 706
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 707
    .line 708
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, Landroid/view/View;

    .line 713
    .line 714
    invoke-direct {v0, v4, v10, v11, v12}, Landroidx/appcompat/widget/Toolbar;->D(Landroid/view/View;I[II)I

    .line 715
    .line 716
    .line 717
    move-result v10

    .line 718
    add-int/lit8 v7, v7, 0x1

    .line 719
    .line 720
    goto :goto_19

    .line 721
    :cond_23
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 722
    .line 723
    const/4 v4, 0x1

    .line 724
    invoke-direct {v0, v2, v4}, Landroidx/appcompat/widget/Toolbar;->b(Ljava/util/List;I)V

    .line 725
    .line 726
    .line 727
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-direct {v0, v2, v11}, Landroidx/appcompat/widget/Toolbar;->u(Ljava/util/List;[I)I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    sub-int v4, v16, v18

    .line 734
    .line 735
    sub-int v4, v4, p4

    .line 736
    .line 737
    div-int/lit8 v4, v4, 0x2

    .line 738
    .line 739
    add-int v6, v18, v4

    .line 740
    .line 741
    div-int/lit8 v4, v2, 0x2

    .line 742
    .line 743
    sub-int/2addr v6, v4

    .line 744
    add-int/2addr v2, v6

    .line 745
    if-ge v6, v3, :cond_24

    .line 746
    .line 747
    goto :goto_1a

    .line 748
    :cond_24
    if-le v2, v10, :cond_25

    .line 749
    .line 750
    sub-int/2addr v2, v10

    .line 751
    sub-int v3, v6, v2

    .line 752
    .line 753
    goto :goto_1a

    .line 754
    :cond_25
    move v3, v6

    .line 755
    :goto_1a
    iget-object v2, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    :goto_1b
    if-ge v1, v2, :cond_26

    .line 762
    .line 763
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v4

    .line 769
    check-cast v4, Landroid/view/View;

    .line 770
    .line 771
    invoke-direct {v0, v4, v3, v11, v12}, Landroidx/appcompat/widget/Toolbar;->C(Landroid/view/View;I[II)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    add-int/lit8 v1, v1, 0x1

    .line 776
    .line 777
    goto :goto_1b

    .line 778
    :cond_26
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->E:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 781
    .line 782
    .line 783
    return-void
.end method

.method protected onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->G:[I

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/appcompat/widget/e1;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v9

    .line 9
    const/4 v10, 0x0

    .line 10
    xor-int/lit8 v11, v9, 0x1

    .line 11
    .line 12
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 13
    .line 14
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    move-object/from16 v0, p0

    .line 27
    .line 28
    move/from16 v2, p1

    .line 29
    .line 30
    move/from16 v4, p2

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    add-int/2addr v1, v2

    .line 61
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v10, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    move v12, v1

    .line 76
    move v13, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v0, v10

    .line 79
    move v12, v0

    .line 80
    move v13, v12

    .line 81
    :goto_0
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 82
    .line 83
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    move/from16 v2, p1

    .line 98
    .line 99
    move/from16 v4, p2

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 111
    .line 112
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v0, v1

    .line 117
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 124
    .line 125
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    add-int/2addr v1, v2

    .line 130
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    add-int v14, v10, v2

    .line 153
    .line 154
    sub-int/2addr v1, v0

    .line 155
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    aput v0, v8, v9

    .line 160
    .line 161
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 162
    .line 163
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->p:I

    .line 173
    .line 174
    move-object/from16 v0, p0

    .line 175
    .line 176
    move/from16 v2, p1

    .line 177
    .line 178
    move v3, v14

    .line 179
    move/from16 v4, p2

    .line 180
    .line 181
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->F(Landroid/view/View;IIIII)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    .line 192
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    add-int/2addr v0, v1

    .line 197
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    add-int/2addr v1, v2

    .line 210
    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 215
    .line 216
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 221
    .line 222
    .line 223
    move-result v13

    .line 224
    goto :goto_1

    .line 225
    :cond_2
    move v0, v10

    .line 226
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    add-int/2addr v14, v2

    .line 235
    sub-int/2addr v1, v0

    .line 236
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    aput v0, v8, v11

    .line 241
    .line 242
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 243
    .line 244
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 251
    .line 252
    const/4 v5, 0x0

    .line 253
    move-object/from16 v0, p0

    .line 254
    .line 255
    move/from16 v2, p1

    .line 256
    .line 257
    move v3, v14

    .line 258
    move/from16 v4, p2

    .line 259
    .line 260
    move-object v6, v8

    .line 261
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    add-int/2addr v14, v0

    .line 266
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 273
    .line 274
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    add-int/2addr v0, v1

    .line 279
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v12

    .line 283
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 294
    .line 295
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 302
    .line 303
    const/4 v5, 0x0

    .line 304
    move-object/from16 v0, p0

    .line 305
    .line 306
    move/from16 v2, p1

    .line 307
    .line 308
    move v3, v14

    .line 309
    move/from16 v4, p2

    .line 310
    .line 311
    move-object v6, v8

    .line 312
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    add-int/2addr v14, v0

    .line 317
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    add-int/2addr v0, v1

    .line 330
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {v13, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    move v11, v10

    .line 349
    :goto_2
    if-ge v11, v9, :cond_7

    .line 350
    .line 351
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 360
    .line 361
    iget v0, v0, Landroidx/appcompat/widget/Toolbar$g;->b:I

    .line 362
    .line 363
    if-nez v0, :cond_6

    .line 364
    .line 365
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_5

    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_5
    const/4 v5, 0x0

    .line 373
    move-object/from16 v0, p0

    .line 374
    .line 375
    move-object v1, v15

    .line 376
    move/from16 v2, p1

    .line 377
    .line 378
    move v3, v14

    .line 379
    move/from16 v4, p2

    .line 380
    .line 381
    move-object v6, v8

    .line 382
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    add-int/2addr v14, v0

    .line 387
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    invoke-direct {v7, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    add-int/2addr v0, v1

    .line 396
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v13, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    move v12, v0

    .line 409
    move v13, v1

    .line 410
    :cond_6
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 414
    .line 415
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 416
    .line 417
    add-int v9, v0, v1

    .line 418
    .line 419
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 420
    .line 421
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 422
    .line 423
    add-int v11, v0, v1

    .line 424
    .line 425
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 426
    .line 427
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8

    .line 432
    .line 433
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 434
    .line 435
    add-int v3, v14, v11

    .line 436
    .line 437
    move-object/from16 v0, p0

    .line 438
    .line 439
    move/from16 v2, p1

    .line 440
    .line 441
    move/from16 v4, p2

    .line 442
    .line 443
    move v5, v9

    .line 444
    move-object v6, v8

    .line 445
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 446
    .line 447
    .line 448
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    add-int/2addr v0, v1

    .line 461
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 462
    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 468
    .line 469
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    add-int/2addr v1, v2

    .line 474
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 475
    .line 476
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-static {v13, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 481
    .line 482
    .line 483
    move-result v13

    .line 484
    move v15, v1

    .line 485
    move v6, v13

    .line 486
    move v13, v0

    .line 487
    goto :goto_4

    .line 488
    :cond_8
    move v15, v10

    .line 489
    move v6, v13

    .line 490
    move v13, v15

    .line 491
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 492
    .line 493
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->P(Landroid/view/View;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_9

    .line 498
    .line 499
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 500
    .line 501
    add-int v3, v14, v11

    .line 502
    .line 503
    add-int v5, v15, v9

    .line 504
    .line 505
    move-object/from16 v0, p0

    .line 506
    .line 507
    move/from16 v2, p1

    .line 508
    .line 509
    move/from16 v4, p2

    .line 510
    .line 511
    move v9, v6

    .line 512
    move-object v6, v8

    .line 513
    invoke-direct/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->E(Landroid/view/View;IIII[I)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v13

    .line 521
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 528
    .line 529
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)I

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    add-int/2addr v0, v1

    .line 534
    add-int/2addr v15, v0

    .line 535
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 536
    .line 537
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-static {v9, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    goto :goto_5

    .line 546
    :cond_9
    move v9, v6

    .line 547
    :goto_5
    add-int/2addr v14, v13

    .line 548
    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    add-int/2addr v1, v2

    .line 561
    add-int/2addr v14, v1

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    add-int/2addr v1, v2

    .line 571
    add-int/2addr v0, v1

    .line 572
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    const/high16 v2, -0x1000000

    .line 581
    .line 582
    and-int/2addr v2, v6

    .line 583
    move/from16 v3, p1

    .line 584
    .line 585
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    shl-int/lit8 v2, v6, 0x10

    .line 598
    .line 599
    move/from16 v3, p2

    .line 600
    .line 601
    invoke-static {v0, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    invoke-direct/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->O()Z

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-eqz v2, :cond_a

    .line 610
    .line 611
    goto :goto_6

    .line 612
    :cond_a
    move v10, v0

    .line 613
    :goto_6
    invoke-virtual {v7, v1, v10}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 614
    .line 615
    .line 616
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->N()Landroidx/appcompat/view/menu/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->d:I

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->e:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->H()V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->u:Landroidx/appcompat/widget/p0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/p0;->f(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->d:I

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->B()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Landroidx/appcompat/widget/Toolbar$SavedState;->e:Z

    .line 29
    .line 30
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->H:Landroidx/core/view/MenuHostHelper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/view/MenuHostHelper;->l(Landroidx/core/view/MenuProvider;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->T:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->R()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->w:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->v:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->i()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-static {v0, p1}, Landroidx/appcompat/widget/c1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroid/widget/ImageButton;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->J:Landroidx/appcompat/widget/Toolbar$h;

    .line 2
    .line 3
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->n:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->z:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->B:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 8
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->m:I

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->c(Landroid/view/View;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->F:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->y:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->s:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/widget/Toolbar$f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar$f;->c:Landroidx/appcompat/view/menu/g;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->H()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public x(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->G()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
