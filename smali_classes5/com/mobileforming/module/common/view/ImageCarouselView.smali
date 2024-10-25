.class public Lcom/mobileforming/module/common/view/ImageCarouselView;
.super Landroid/widget/FrameLayout;
.source "ImageCarouselView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/common/view/ImageCarouselView$d;,
        Lcom/mobileforming/module/common/view/ImageCarouselView$b;,
        Lcom/mobileforming/module/common/view/ImageCarouselView$c;,
        Lcom/mobileforming/module/common/view/ImageCarouselView$a;
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/String; = "ImageCarouselView"


# instance fields
.field private b:Lcom/mobileforming/module/common/view/ImageCarouselView$c;

.field private c:Landroidx/viewpager/widget/ViewPager;

.field private d:Lcom/mobileforming/module/common/view/ImageCarouselView$d;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;

.field private o:Z

.field private p:Lcom/bumptech/glide/request/RequestOptions;

.field private q:Lcom/mobileforming/module/common/view/FavoriteHeart;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->v()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/mobileforming/module/common/view/ImageCarouselView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->s(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/mobileforming/module/common/view/ImageCarouselView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/mobileforming/module/common/view/ImageCarouselView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/common/view/ImageCarouselView;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->q(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic e(Lcom/mobileforming/module/common/view/ImageCarouselView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic f(Lcom/mobileforming/module/common/view/ImageCarouselView;)Lcom/bumptech/glide/request/RequestOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->p:Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic g(Lcom/mobileforming/module/common/view/ImageCarouselView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic h(Lcom/mobileforming/module/common/view/ImageCarouselView;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic i(Lcom/mobileforming/module/common/view/ImageCarouselView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->e:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic j(Lcom/mobileforming/module/common/view/ImageCarouselView;)Lcom/mobileforming/module/common/view/ImageCarouselView$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->d:Lcom/mobileforming/module/common/view/ImageCarouselView$d;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic k(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic l(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->p(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/view/ImageCarouselView;->r:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->j:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private p(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->d:Lcom/mobileforming/module/common/view/ImageCarouselView$d;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->j:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/mobileforming/module/common/view/z;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/common/view/z;-><init>(Lcom/mobileforming/module/common/view/ImageCarouselView;Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic q(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->o()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->x()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private synthetic r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->y(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method private synthetic s(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->y(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->b:Lcom/mobileforming/module/common/view/ImageCarouselView$c;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, v0}, Lcom/mobileforming/module/common/view/ImageCarouselView$c;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private synthetic t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    iget-object v3, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    rem-int/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loh/a;->a:Loh/a;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->j(Loh/a;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    .line 14
    iget v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->i:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h0(I)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->k()Lcom/bumptech/glide/request/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->p:Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lzc0/i;->view_image_carousel_simple:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    sget v0, Lzc0/h;->viewpager:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    new-instance v1, Lcom/mobileforming/module/common/view/w;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/mobileforming/module/common/view/w;-><init>(Lcom/mobileforming/module/common/view/ImageCarouselView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/mobileforming/module/common/view/x;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/x;-><init>(Lcom/mobileforming/module/common/view/ImageCarouselView;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->e:Landroid/view/View$OnClickListener;

    .line 86
    .line 87
    new-instance v0, Lcom/mobileforming/module/common/view/ImageCarouselView$d;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/mobileforming/module/common/view/ImageCarouselView$d;-><init>(Lcom/mobileforming/module/common/view/ImageCarouselView;Lcom/mobileforming/module/common/view/a0;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->d:Lcom/mobileforming/module/common/view/ImageCarouselView$d;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 98
    .line 99
    .line 100
    sget v0, Lzc0/h;->cover_image:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroid/widget/ImageView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->j:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v0, Lzc0/h;->tv_title:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Landroid/widget/TextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->k:Landroid/widget/TextView;

    .line 119
    .line 120
    sget v0, Lzc0/h;->adjoining_room_icon:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->l:Landroid/widget/ImageView;

    .line 129
    .line 130
    new-instance v0, Landroid/os/Handler;

    .line 131
    .line 132
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->m:Landroid/os/Handler;

    .line 136
    .line 137
    new-instance v0, Lcom/mobileforming/module/common/view/y;

    .line 138
    .line 139
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/view/y;-><init>(Lcom/mobileforming/module/common/view/ImageCarouselView;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->n:Ljava/lang/Runnable;

    .line 143
    .line 144
    sget v0, Lzc0/h;->favorite_heart:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->q:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public getAccessibilityFirstViewId()I
    .locals 1

    .line 1
    sget v0, Lzc0/h;->viewpager:I

    .line 2
    .line 3
    return v0
.end method

.method public getAccessibilityLastViewId()I
    .locals 1

    .line 1
    sget v0, Lzc0/h;->tv_title:I

    .line 2
    .line 3
    return v0
.end method

.method public getFavoriteHeart()Lcom/mobileforming/module/common/view/FavoriteHeart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->q:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 2
    .line 3
    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    sget v0, Lzc0/h;->favorite_heart:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->q:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->getAccessibilityFirstViewId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->q:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->getAccessibilityLastViewId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->k:Landroid/widget/TextView;

    .line 29
    .line 30
    sget v0, Lzc0/h;->favorite_heart:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->getAccessibilityLastViewId()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->getAccessibilityFirstViewId()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mobileforming/module/common/view/ImageCarouselView;->r:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "Current scroll item: "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " out of "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-ne v0, v1, :cond_0

    .line 60
    .line 61
    const-string v0, "viewer is on the last (faked) item of the list, reset it for wrap around"

    .line 62
    .line 63
    invoke-static {p1, v0}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0, v0}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAccessibilityTraversalAfter(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAccessibilityTraversalBefore(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityTraversalBefore(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCarouselEvent(Lcom/mobileforming/module/common/view/ImageCarouselView$a;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/common/view/ImageCarouselView$a;->START:Lcom/mobileforming/module/common/view/ImageCarouselView$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/view/ImageCarouselView;->x()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lcom/mobileforming/module/common/view/ImageCarouselView$a;->STOP:Lcom/mobileforming/module/common/view/ImageCarouselView$a;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->y(Z)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Lcom/mobileforming/module/common/view/ImageCarouselView$a;->DESTROY:Lcom/mobileforming/module/common/view/ImageCarouselView$a;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->y(Z)V

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCoverImage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->h:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lid0/d;->D(Ljava/lang/String;)Lid0/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->p:Lcom/bumptech/glide/request/RequestOptions;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lid0/c;->d1(Lcom/bumptech/glide/request/a;)Lid0/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/16 v0, 0x2710

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lid0/c;->H1(I)Lid0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->i:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lid0/c;->l1(I)Lid0/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->j:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->O0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->j:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->i:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public setFavoriteHeartChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->q:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/view/FavoriteHeart;->setChecked(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFavoriteHeartVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->q:Lcom/mobileforming/module/common/view/FavoriteHeart;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLoadingBackground(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnCarouselItemClickedListener(Lcom/mobileforming/module/common/view/ImageCarouselView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->b:Lcom/mobileforming/module/common/view/ImageCarouselView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->k:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->k:Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/view/ImageCarouselView;->u(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->d:Lcom/mobileforming/module/common/view/ImageCarouselView$d;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-static {v3, v5, v4}, Lne0/d0;->f(Ljava/lang/String;ZLkotlin/Pair;)Lcom/bumptech/glide/load/model/GlideUrl;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lcom/bumptech/glide/load/model/GlideUrl;->h()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v4, v0, -0x1

    .line 69
    .line 70
    if-ne v2, v4, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move v5, v1

    .line 74
    :goto_1
    sget-object v4, Lcom/mobileforming/module/common/view/ImageCarouselView;->r:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v7, "preloadAndStartCarousel, getting image for url="

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v6}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lid0/a;->a(Landroid/content/Context;)Lid0/d;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lid0/d;->A()Lid0/c;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v4, v3}, Lid0/c;->s1(Ljava/lang/String;)Lid0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v6, Lcom/mobileforming/module/common/view/ImageCarouselView$b;

    .line 113
    .line 114
    invoke-direct {v6, p0, v5, v3}, Lcom/mobileforming/module/common/view/ImageCarouselView$b;-><init>(Lcom/mobileforming/module/common/view/ImageCarouselView;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/RequestBuilder;->L0(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->l:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->m:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    const-wide/16 v2, 0x1388

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->o:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->o:Z

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->m:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mobileforming/module/common/view/ImageCarouselView;->n:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
