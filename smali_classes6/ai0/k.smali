.class public Lai0/k;
.super Ljava/lang/Object;
.source "MembersBenefitsFragmentController.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai0/k$c;,
        Lai0/k$d;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field g:Lsg0/i;

.field h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

.field i:Landroid/view/LayoutInflater;

.field j:Leg0/p;

.field k:Lai0/k$c;

.field l:Lai0/k$d;

.field m:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

.field n:Lcom/mobileforming/module/common/data/Tier;

.field o:Lqh0/e;

.field p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefitsResponse$Benefit;",
            ">;"
        }
    .end annotation
.end field

.field q:Z

.field private r:Z


# direct methods
.method public constructor <init>(Lsg0/i;Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;Landroid/view/LayoutInflater;Leg0/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lai0/k;->r:Z

    .line 6
    .line 7
    iput-object p1, p0, Lai0/k;->g:Lsg0/i;

    .line 8
    .line 9
    iput-object p2, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 10
    .line 11
    iput-object p3, p0, Lai0/k;->i:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p4, p0, Lai0/k;->j:Leg0/p;

    .line 14
    .line 15
    iput-boolean v0, p0, Lai0/k;->q:Z

    .line 16
    .line 17
    sget p2, Lbg0/l;->hhonors_benefits_controller_next_tier:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lai0/k;->b:Ljava/lang/String;

    .line 24
    .line 25
    sget p2, Lbg0/l;->hhonors_benefits_controller_current_tier:I

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iput-object p2, p0, Lai0/k;->c:Ljava/lang/String;

    .line 32
    .line 33
    sget p2, Lbg0/l;->hhonors_benefits_controller_previous_tier:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lai0/k;->d:Ljava/lang/String;

    .line 40
    .line 41
    sget p2, Lbg0/l;->hhonors_benefits_controller_your_benefits:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lai0/k;->e:Ljava/lang/String;

    .line 48
    .line 49
    sget p2, Lbg0/l;->hhonors_benefits_controller_tier_benefits:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lai0/k;->f:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0}, Lai0/k;->m()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic a(Lai0/k;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai0/k;->o(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic b(Lai0/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lai0/k;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic c(Lai0/k;I)Lcom/mobileforming/module/common/data/Tier;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lai0/k;->k(I)Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static bridge synthetic d(Lai0/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai0/k;->x()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized e(Landroid/view/View;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lai0/k;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lai0/k;->r:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    div-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    int-to-double v2, v0

    .line 30
    int-to-double v4, v1

    .line 31
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    double-to-float v2, v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lai0/k$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1}, Lai0/k$a;-><init>(Lai0/k;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method private declared-synchronized f(Landroid/view/View;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    div-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    int-to-double v2, v0

    .line 23
    int-to-double v4, v1

    .line 24
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    double-to-float v2, v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {p1, v0, v1, v3, v2}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0

    .line 45
    throw p1
.end method

.method private j(Lcom/mobileforming/module/common/data/Tier;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lai0/k$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    return v2

    .line 27
    :cond_2
    return v1

    .line 28
    :cond_3
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method private k(I)Lcom/mobileforming/module/common/data/Tier;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->DIAMOND:Lcom/mobileforming/module/common/data/Tier;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->GOLD:Lcom/mobileforming/module/common/data/Tier;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->SILVER:Lcom/mobileforming/module/common/data/Tier;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lcom/mobileforming/module/common/data/Tier;->BLUE:Lcom/mobileforming/module/common/data/Tier;

    .line 25
    .line 26
    return-object p1
.end method

.method private l(Lcom/mobileforming/module/common/data/Tier;)I
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lai0/k$b;->a:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v1, p1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_4

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq p1, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq p1, v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    return v1

    .line 32
    :cond_4
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method private m()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lai0/k;->t()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lai0/k;->s()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lai0/k;->r()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic o(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lai0/k;->o:Lqh0/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lqh0/e;->n()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->b:Landroid/widget/ScrollView;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lai0/k;->e(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->h:Lcom/google/android/material/button/MaterialButton;

    .line 4
    .line 5
    new-instance v1, Lai0/j;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lai0/j;-><init>(Lai0/k;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private s()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lai0/k;->p:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lai0/k$d;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lai0/k$d;-><init>(Lai0/k;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lai0/k;->l:Lai0/k$d;

    .line 14
    .line 15
    new-instance v0, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    iget-object v1, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v1, p0, Lai0/k;->l:Lai0/k$d;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lai0/k;->g:Lsg0/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lbg0/e;->hhonors_benefits_view_pager_item_padding_left_right:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lai0/k;->g:Lsg0/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lbg0/e;->hhonors_benefits_view_pager_item_margin:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->o:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->o:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->o:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lai0/k$c;

    .line 48
    .line 49
    iget-object v1, p0, Lai0/k;->i:Landroid/view/LayoutInflater;

    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, Lai0/k$c;-><init>(Lai0/k;Landroid/view/LayoutInflater;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lai0/k;->k:Lai0/k$c;

    .line 55
    .line 56
    iget-object v1, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->o:Landroidx/viewpager/widget/ViewPager;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->o:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private v(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lai0/k;->j:Leg0/p;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Leg0/s;

    .line 9
    .line 10
    invoke-direct {v0}, Leg0/s;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Leg0/s;->f5(Lcom/mobileforming/module/common/data/Tier;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lai0/k;->j:Leg0/p;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Leg0/p;->L0(Leg0/s;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private w(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai0/k;->o:Lqh0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lai0/k;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lai0/k;->p:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lai0/k;->o:Lqh0/e;

    .line 14
    .line 15
    invoke-virtual {v1}, Lqh0/e;->j()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lai0/k;->l:Lai0/k$d;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->p:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v1, p0, Lai0/k;->n:Lcom/mobileforming/module/common/data/Tier;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p1}, Lai0/k;->g(Lcom/mobileforming/module/common/data/Tier;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->b:Landroid/widget/ScrollView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lai0/k;->o:Lqh0/e;

    .line 14
    .line 15
    invoke-virtual {v2}, Lqh0/e;->c()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p0, Lai0/k;->o:Lqh0/e;

    .line 31
    .line 32
    invoke-virtual {v1}, Lqh0/e;->h()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->f:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lai0/k;->o:Lqh0/e;

    .line 52
    .line 53
    invoke-virtual {v2}, Lqh0/e;->i()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v1, p0, Lai0/k;->o:Lqh0/e;

    .line 69
    .line 70
    invoke-virtual {v1}, Lqh0/e;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->d:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lai0/k;->o:Lqh0/e;

    .line 90
    .line 91
    invoke-virtual {v2}, Lqh0/e;->i()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->e:Landroid/widget/TextView;

    .line 105
    .line 106
    iget-object v1, p0, Lai0/k;->o:Lqh0/e;

    .line 107
    .line 108
    invoke-virtual {v1}, Lqh0/e;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->e:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lai0/k;->o:Lqh0/e;

    .line 128
    .line 129
    invoke-virtual {v2}, Lqh0/e;->i()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->c:Landroid/view/View;

    .line 143
    .line 144
    iget-object v1, p0, Lai0/k;->o:Lqh0/e;

    .line 145
    .line 146
    invoke-virtual {v1}, Lqh0/e;->d()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->h:Lcom/google/android/material/button/MaterialButton;

    .line 156
    .line 157
    iget-object v1, p0, Lai0/k;->o:Lqh0/e;

    .line 158
    .line 159
    invoke-virtual {v1}, Lqh0/e;->i()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setIconTintResource(I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->b:Landroid/widget/ScrollView;

    .line 169
    .line 170
    invoke-direct {p0, v0}, Lai0/k;->f(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method private y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->o:Landroidx/viewpager/widget/ViewPager;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lai0/k;->k(I)Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {v0}, Landroidx/databinding/d;->f(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/mofo/android/hilton/core/databinding/HhonorsBenefitPagerItemBinding;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/databinding/HhonorsBenefitPagerItemBinding;->j()Lqh0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lqh0/d;->b:Lcom/mobileforming/module/common/databinding/ObservableString;

    .line 26
    .line 27
    iget-object v1, p0, Lai0/k;->n:Lcom/mobileforming/module/common/data/Tier;

    .line 28
    .line 29
    invoke-virtual {p0, v1, p1}, Lai0/k;->h(Lcom/mobileforming/module/common/data/Tier;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/common/databinding/ObservableString;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Lcom/mobileforming/module/common/data/Tier;I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lai0/k;->l(Lcom/mobileforming/module/common/data/Tier;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    if-ltz p2, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-gt p1, v0, :cond_2

    .line 11
    .line 12
    if-le p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lai0/k;->e:Ljava/lang/String;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_1
    iget-object p1, p0, Lai0/k;->f:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lai0/k;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-object p1
.end method

.method public h(Lcom/mobileforming/module/common/data/Tier;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lai0/k;->l(Lcom/mobileforming/module/common/data/Tier;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-ltz p1, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-gt p1, v1, :cond_3

    .line 13
    .line 14
    if-le p2, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-ge p2, p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lai0/k;->d:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lai0/k;->c:Ljava/lang/String;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    if-ne p2, p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Lai0/k;->b:Ljava/lang/String;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_3
    :goto_0
    return-object v0
.end method

.method public i()Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;
    .locals 1

    .line 1
    iget-object v0, p0, Lai0/k;->m:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lai0/k;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lai0/k;->o:Lqh0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lai0/k;->k(I)Lcom/mobileforming/module/common/data/Tier;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lqh0/e;->p(Lcom/mobileforming/module/common/data/Tier;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lai0/k;->w(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->b:Landroid/widget/ScrollView;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lai0/k;->e(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lai0/k;->k(I)Lcom/mobileforming/module/common/data/Tier;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Lai0/k;->v(Lcom/mobileforming/module/common/data/Tier;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public p(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lai0/k;->m:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    .line 2
    .line 3
    return-void
.end method

.method public q(Lcom/mobileforming/module/common/data/Tier;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lai0/k;->n:Lcom/mobileforming/module/common/data/Tier;

    .line 2
    .line 3
    iget-object p1, p0, Lai0/k;->k:Lai0/k$c;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lai0/k$c;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lai0/k;->y(I)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lai0/k;->m:Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lai0/k;->n:Lcom/mobileforming/module/common/data/Tier;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, p0, Lai0/k;->q:Z

    .line 11
    .line 12
    new-instance v2, Lqh0/e;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lqh0/e;-><init>(Lcom/mobileforming/module/common/model/hms/response/HHonorsBenefits;Lcom/mobileforming/module/common/data/Tier;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lai0/k;->o:Lqh0/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Lqh0/e;->k()Lcom/mobileforming/module/common/data/Tier;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lai0/k;->j(Lcom/mobileforming/module/common/data/Tier;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lai0/k;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/mofo/android/hilton/core/databinding/FragmentMembersBenefitsBinding;->o:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lai0/k;->w(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method
