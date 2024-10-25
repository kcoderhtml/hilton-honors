.class public Lcom/google/android/material/checkbox/MaterialCheckBox;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "MaterialCheckBox.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$c;,
        Lcom/google/android/material/checkbox/MaterialCheckBox$b;
    }
.end annotation


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[[I

.field private static final D:I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation
.end field

.field private static final z:I


# instance fields
.field private final f:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/checkbox/MaterialCheckBox$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/res/ColorStateList;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/CharSequence;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field p:Landroid/content/res/ColorStateList;

.field q:Landroid/content/res/ColorStateList;

.field private r:Landroid/graphics/PorterDuff$Mode;

.field private s:I

.field private t:[I

.field private u:Z

.field private v:Ljava/lang/CharSequence;

.field private w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final x:Landroidx/vectordrawable/graphics/drawable/c;

.field private final y:Landroidx/vectordrawable/graphics/drawable/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget v0, Ljl/l;->Widget_MaterialComponents_CompoundButton_CheckBox:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:I

    .line 4
    .line 5
    sget v0, Ljl/c;->state_indeterminate:I

    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[I

    .line 12
    .line 13
    sget v0, Ljl/c;->state_error:I

    .line 14
    .line 15
    filled-new-array {v0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:[I

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    new-array v1, v1, [[I

    .line 23
    .line 24
    const v2, 0x101009e

    .line 25
    .line 26
    .line 27
    filled-new-array {v2, v0}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object v0, v1, v3

    .line 33
    .line 34
    const v0, 0x10100a0

    .line 35
    .line 36
    .line 37
    filled-new-array {v2, v0}, [I

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x1

    .line 42
    aput-object v3, v1, v4

    .line 43
    .line 44
    const v3, -0x10100a0

    .line 45
    .line 46
    .line 47
    filled-new-array {v2, v3}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v4, 0x2

    .line 52
    aput-object v2, v1, v4

    .line 53
    .line 54
    const v2, -0x101009e

    .line 55
    .line 56
    .line 57
    filled-new-array {v2, v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x3

    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    filled-new-array {v2, v3}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    sput-object v1, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:[[I

    .line 72
    .line 73
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "drawable"

    .line 78
    .line 79
    const-string v2, "android"

    .line 80
    .line 81
    const-string v3, "btn_check_material_anim"

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->D:I

    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Ljl/c;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 2
    sget v4, Lcom/google/android/material/checkbox/MaterialCheckBox;->z:I

    invoke-static {p1, p2, p3, v4}, Lem/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Ljava/util/LinkedHashSet;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Ljl/f;->mtrl_checkbox_button_checked_unchecked:I

    .line 6
    invoke-static {p1, v0}, Landroidx/vectordrawable/graphics/drawable/c;->a(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Landroidx/vectordrawable/graphics/drawable/c;

    .line 7
    new-instance p1, Lcom/google/android/material/checkbox/MaterialCheckBox$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/checkbox/MaterialCheckBox$a;-><init>(Lcom/google/android/material/checkbox/MaterialCheckBox;)V

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Landroidx/vectordrawable/graphics/drawable/b;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    const/4 v6, 0x0

    .line 11
    invoke-interface {p0, v6}, Landroidx/core/widget/o;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    sget-object v2, Ljl/m;->MaterialCheckBox:[I

    const/4 v7, 0x0

    new-array v5, v7, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/r;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroidx/appcompat/widget/x0;

    move-result-object p2

    .line 14
    sget p3, Ljl/m;->MaterialCheckBox_buttonIcon:I

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/x0;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 16
    invoke-static {p1}, Lcom/google/android/material/internal/r;->g(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 17
    invoke-direct {p0, p2}, Lcom/google/android/material/checkbox/MaterialCheckBox;->c(Landroidx/appcompat/widget/x0;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 18
    invoke-super {p0, v6}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sget p3, Ljl/f;->mtrl_checkbox_button:I

    invoke-static {p1, p3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 21
    iget-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    .line 22
    sget p3, Ljl/f;->mtrl_checkbox_button_icon:I

    .line 23
    invoke-static {p1, p3}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_0
    sget p3, Ljl/m;->MaterialCheckBox_buttonIconTint:I

    .line 25
    invoke-static {p1, p2, p3}, Lyl/c;->b(Landroid/content/Context;Landroidx/appcompat/widget/x0;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 26
    sget p1, Ljl/m;->MaterialCheckBox_buttonIconTintMode:I

    const/4 p3, -0x1

    .line 27
    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 28
    invoke-static {p1, p3}, Lcom/google/android/material/internal/v;->l(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 29
    sget p1, Ljl/m;->MaterialCheckBox_useMaterialThemeColors:I

    .line 30
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 31
    sget p1, Ljl/m;->MaterialCheckBox_centerIfNoTextEnabled:I

    .line 32
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 33
    sget p1, Ljl/m;->MaterialCheckBox_errorShown:I

    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/x0;->a(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Z

    .line 34
    sget p1, Ljl/m;->MaterialCheckBox_errorAccessibilityLabel:I

    .line 35
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->p(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/lang/CharSequence;

    .line 36
    sget p1, Ljl/m;->MaterialCheckBox_checkedState:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/x0;->s(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 37
    sget p1, Ljl/m;->MaterialCheckBox_checkedState:I

    .line 38
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/x0;->k(II)I

    move-result p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/x0;->x()V

    .line 41
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->e()V

    return-void
.end method

.method static synthetic b(Lcom/google/android/material/checkbox/MaterialCheckBox;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:[I

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Landroidx/appcompat/widget/x0;)Z
    .locals 3

    .line 1
    sget v0, Ljl/m;->MaterialCheckBox_android_button:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Ljl/m;->MaterialCheckBox_buttonCompat:I

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroidx/appcompat/widget/x0;->n(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    sget v2, Lcom/google/android/material/checkbox/MaterialCheckBox;->D:I

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method private e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/core/widget/c;->c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lrl/b;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lrl/b;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lrl/b;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-super {p0, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getButtonStateDescription()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Landroidx/vectordrawable/graphics/drawable/c;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Landroidx/vectordrawable/graphics/drawable/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->f(Landroidx/vectordrawable/graphics/drawable/b;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Landroidx/vectordrawable/graphics/drawable/c;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->y:Landroidx/vectordrawable/graphics/drawable/b;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/vectordrawable/graphics/drawable/c;->b(Landroidx/vectordrawable/graphics/drawable/b;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Landroidx/vectordrawable/graphics/drawable/c;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 33
    .line 34
    sget v2, Ljl/g;->checked:I

    .line 35
    .line 36
    sget v3, Ljl/g;->unchecked:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    check-cast v0, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 45
    .line 46
    sget v1, Ljl/g;->indeterminate:I

    .line 47
    .line 48
    sget v2, Ljl/g;->unchecked:I

    .line 49
    .line 50
    iget-object v3, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->x:Landroidx/vectordrawable/graphics/drawable/c;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Ljl/k;->mtrl_checkbox_state_description_checked:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Ljl/k;->mtrl_checkbox_state_description_unchecked:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Ljl/k;->mtrl_checkbox_state_description_indeterminate:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->C:[[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    new-array v1, v1, [I

    .line 9
    .line 10
    sget v2, Ljl/c;->colorControlActivated:I

    .line 11
    .line 12
    invoke-static {p0, v2}, Lpl/a;->d(Landroid/view/View;I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    sget v3, Ljl/c;->colorError:I

    .line 17
    .line 18
    invoke-static {p0, v3}, Lpl/a;->d(Landroid/view/View;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Ljl/c;->colorSurface:I

    .line 23
    .line 24
    invoke-static {p0, v4}, Lpl/a;->d(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget v5, Ljl/c;->colorOnSurface:I

    .line 29
    .line 30
    invoke-static {p0, v5}, Lpl/a;->d(Landroid/view/View;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/4 v6, 0x0

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v4, v3, v7}, Lpl/a;->i(IIF)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v3, v1, v6

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v4, v2, v7}, Lpl/a;->i(IIF)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    aput v2, v1, v3

    .line 49
    .line 50
    const v2, 0x3f0a3d71    # 0.54f

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v5, v2}, Lpl/a;->i(IIF)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x2

    .line 58
    aput v2, v1, v3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    const v3, 0x3ec28f5c    # 0.38f

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5, v3}, Lpl/a;->i(IIF)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v6, v1, v2

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    invoke-static {v4, v5, v3}, Lpl/a;->i(IIF)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    aput v3, v1, v2

    .line 76
    .line 77
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->h:Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    return-object v0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-interface {p0}, Landroidx/core/widget/o;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCheckedState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public isChecked()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setUseMaterialThemeColors(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->A:[I

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/material/checkbox/MaterialCheckBox;->B:[I

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lrl/b;->d([I)[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->t:[I

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->i()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/core/widget/c;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/android/material/internal/v;->k(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x1

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-int/2addr v2, v3

    .line 39
    div-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    mul-int/2addr v2, v1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    int-to-float v3, v2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 49
    .line 50
    .line 51
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 72
    .line 73
    add-int/2addr v1, v2

    .line 74
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    add-int/2addr v4, v2

    .line 79
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    invoke-static {v0, v1, v3, v4, p1}, Landroidx/core/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void

    .line 85
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/lang/CharSequence;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

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
    check-cast p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget p1, p1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getCheckedState()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, v1, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;->b:I

    .line 15
    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->o:Z

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->e()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->n:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lg/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->q:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->r:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->p:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/widget/o;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setCheckedState(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_5

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->f()V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->g:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/google/android/material/checkbox/MaterialCheckBox$b;

    .line 49
    .line 50
    iget v2, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 51
    .line 52
    invoke-interface {v1, p0, v2}, Lcom/google/android/material/checkbox/MaterialCheckBox$b;->a(Lcom/google/android/material/checkbox/MaterialCheckBox;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->s:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-interface {p1, p0, v1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->u:Z

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->f:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/material/checkbox/MaterialCheckBox$c;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->k:Z

    .line 30
    .line 31
    invoke-interface {v0, p0, v1}, Lcom/google/android/material/checkbox/MaterialCheckBox$c;->a(Lcom/google/android/material/checkbox/MaterialCheckBox;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->w:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->v:Ljava/lang/CharSequence;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/checkbox/MaterialCheckBox;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/c;->d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->isChecked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
