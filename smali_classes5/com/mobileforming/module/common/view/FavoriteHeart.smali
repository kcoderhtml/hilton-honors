.class public Lcom/mobileforming/module/common/view/FavoriteHeart;
.super Landroid/widget/FrameLayout;
.source "FavoriteHeart.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/view/FavoriteHeart$a;
    }
.end annotation


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field private b:Ldd0/p0;

.field private c:Landroidx/databinding/InverseBindingListener;

.field private d:Lcom/mobileforming/module/common/view/FavoriteHeart$a;

.field e:Z

.field private f:Landroid/graphics/drawable/TransitionDrawable;

.field private g:Landroid/view/animation/AnimationSet;

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/common/view/FavoriteHeart;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 6
    .line 7
    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->h:I

    .line 9
    .line 10
    iput p2, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->i:I

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->e(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->i(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/view/FavoriteHeart;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->b:Ldd0/p0;

    .line 2
    .line 3
    iget-object v0, v0, Ldd0/p0;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->g:Landroid/view/animation/AnimationSet;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mobileforming/module/common/view/u;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/u;-><init>(Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x64

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static d(Lcom/mobileforming/module/common/view/FavoriteHeart;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p0, v1}, Ldd0/p0;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldd0/p0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->b:Ldd0/p0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->b:Ldd0/p0;

    .line 19
    .line 20
    iget-object v0, v0, Ldd0/p0;->b:Landroid/widget/ImageView;

    .line 21
    .line 22
    sget v1, Lzc0/g;->favorite_heart:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget v0, Lzc0/g;->favorite_heart_bg:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/graphics/drawable/TransitionDrawable;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->b:Ldd0/p0;

    .line 43
    .line 44
    iget-object v0, v0, Ldd0/p0;->b:Landroid/widget/ImageView;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->f()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/mobileforming/module/common/view/t;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lcom/mobileforming/module/common/view/t;-><init>(Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private f()V
    .locals 11

    .line 1
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->g:Landroid/view/animation/AnimationSet;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 14
    .line 15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 16
    .line 17
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const/high16 v8, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const/high16 v10, 0x3f000000    # 0.5f

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v1, 0xc8

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->g:Landroid/view/animation/AnimationSet;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    .line 40
    .line 41
    const v4, 0x3f28f5c3    # 0.66f

    .line 42
    .line 43
    .line 44
    const v6, 0x3f28f5c3    # 0.66f

    .line 45
    .line 46
    .line 47
    move-object v2, v0

    .line 48
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v1, 0x96

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0xfa

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartOffset(J)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->g:Landroid/view/animation/AnimationSet;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private synthetic h()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 2
    .line 3
    const/16 v1, 0x96

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->c()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->c:Landroidx/databinding/InverseBindingListener;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/databinding/InverseBindingListener;->onChange()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->d:Lcom/mobileforming/module/common/view/FavoriteHeart$a;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/mobileforming/module/common/view/FavoriteHeart$a;->onFavoriteClick(Lcom/mobileforming/module/common/view/FavoriteHeart;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static j(Lcom/mobileforming/module/common/view/FavoriteHeart;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static k(Lcom/mobileforming/module/common/view/FavoriteHeart;Landroidx/databinding/InverseBindingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->c:Landroidx/databinding/InverseBindingListener;

    .line 2
    .line 3
    return-void
.end method

.method private l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->i:I

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->f:Landroid/graphics/drawable/TransitionDrawable;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    .line 28
    sget v1, Lzc0/h;->favorite_border:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->h:I

    .line 39
    .line 40
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public setAdaContentDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->b:Ldd0/p0;

    .line 2
    .line 3
    iget-object v0, v0, Ldd0/p0;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->i:I

    .line 2
    .line 3
    iput p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->h:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->l()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEmptyHeartBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFavoriteClickListener(Lcom/mobileforming/module/common/view/FavoriteHeart$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->d:Lcom/mobileforming/module/common/view/FavoriteHeart$a;

    .line 2
    .line 3
    return-void
.end method

.method public setFilledHeartBorderColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/view/FavoriteHeart;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/FavoriteHeart;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
