.class public Lcom/mofo/android/hilton/feature/stays/k2;
.super Lcom/mofo/android/hilton/feature/stays/e2;
.source "StayCardPagerFragment.java"


# static fields
.field private static final v:Ljava/lang/String;


# instance fields
.field private s:I

.field private t:Landroid/widget/ImageView;

.field private final u:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mofo/android/hilton/feature/stays/k2;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/stays/k2;->v:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/e2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mofo/android/hilton/feature/stays/k2$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mofo/android/hilton/feature/stays/k2$a;-><init>(Lcom/mofo/android/hilton/feature/stays/k2;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k2;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic X2(Lcom/mofo/android/hilton/feature/stays/k2;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/k2;->d3(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/mofo/android/hilton/feature/stays/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/k2;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Z2(Lcom/mofo/android/hilton/feature/stays/k2;Lyd0/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/k2;->c3(Lyd0/g;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic a3(Lcom/mofo/android/hilton/feature/stays/k2;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mofo/android/hilton/feature/stays/k2;->s:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic b3(Lcom/mofo/android/hilton/feature/stays/k2;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mofo/android/hilton/feature/stays/k2;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic c3(Lyd0/g;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/k2;->v:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Received new stays refresh event: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lne0/p0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lyd0/g;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "REFRESH_FINISHED"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/mofo/android/hilton/feature/stays/s1;->P0(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->w2()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lyd0/g;->a()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/s1;->u0()Lwf0/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Lyd0/g;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "MANUAL_REFRESH"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Lyd0/g;->b()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "REFRESH_STARTED"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/feature/stays/s1;->P0(Z)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method private synthetic d3(Ljava/lang/Integer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->p:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->o:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 55
    .line 56
    return-void
.end method

.method private synthetic e3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 2
    .line 3
    const-string v1, "MANUAL_REFRESH"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/feature/stays/s1;->Y0(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected f3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->c:Lcom/mofo/android/hilton/feature/stays/u1;

    .line 2
    .line 3
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/f4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->U0()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/h2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/h2;-><init>(Lcom/mofo/android/hilton/feature/stays/k2;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->c:Lcom/mofo/android/hilton/feature/stays/u1;

    .line 24
    .line 25
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/f4;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/f4;->J0()Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/i2;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/i2;-><init>(Lcom/mofo/android/hilton/feature/stays/k2;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected g3()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/mofo/android/hilton/feature/stays/i3;->n:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 13
    .line 14
    mul-float/2addr v1, v0

    .line 15
    float-to-int v1, v1

    .line 16
    iput v1, p0, Lcom/mofo/android/hilton/feature/stays/k2;->s:I

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 21
    .line 22
    sget v3, Lcom/mofo/android/hilton/feature/stays/i3;->o:I

    .line 23
    .line 24
    int-to-float v3, v3

    .line 25
    mul-float/2addr v3, v0

    .line 26
    float-to-int v0, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZII)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->s:Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mofo/android/hilton/feature/stays/StayCardRecyclerWrapperView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;->setScrollingView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 47
    .line 48
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/j2;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/j2;-><init>(Lcom/mofo/android/hilton/feature/stays/k2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->u:Lcom/mofo/android/hilton/feature/stays/StayCardSwipeRefreshLayout;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k2;->t:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/k2;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Confirmation number must be supplied!"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v1, "extra-confirmation-number"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lwg0/g;->X1(Lcom/mofo/android/hilton/feature/stays/k2;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->c:Lcom/mofo/android/hilton/feature/stays/u1;

    .line 36
    .line 37
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/f4;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/feature/stays/f4;->G0(Ljava/lang/String;)Lcom/mofo/android/hilton/feature/stays/s1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 44
    .line 45
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/k2;->v:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Creating stay card fragment for:  "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/k2;->t:Landroid/widget/ImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mofo/android/hilton/feature/stays/k2;->u:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    sget p3, Lbg0/i;->fragment_stay_card:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/mofo/android/hilton/feature/stays/k2;->v:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "stays data model not found; aborting."

    .line 21
    .line 22
    invoke-static {p1, p2}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->V2()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->i(Lcom/mofo/android/hilton/feature/stays/s1;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 41
    .line 42
    invoke-virtual {p2}, Lod0/a;->getBindingModel()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lcom/mofo/android/hilton/feature/stays/o1;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->h(Lcom/mofo/android/hilton/feature/stays/o1;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->P2()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->W2()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/e2;->S2()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;->t:Landroidx/core/widget/NestedScrollView;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->n:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/stays/e2;->v2(Lcom/mofo/android/hilton/feature/stays/s1;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/k2;->g3()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->j:Leg0/p;

    .line 82
    .line 83
    invoke-virtual {p1}, Leg0/p;->D2()Leg0/r;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/k2;->f3()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->b:Lcom/mofo/android/hilton/feature/stays/s1;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/mofo/android/hilton/feature/stays/s1;->r()Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Leg0/s;->U0(Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;)Leg0/s;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/e2;->j:Leg0/p;

    .line 100
    .line 101
    const-class p3, Lcom/mofo/android/hilton/feature/stays/e2;

    .line 102
    .line 103
    invoke-virtual {p2, p3, p1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/e2;->f:Lcom/mofo/android/hilton/core/databinding/FragmentStayCardBinding;

    .line 107
    .line 108
    return-object p1
.end method

.method x2()Lcom/mofo/android/hilton/feature/stays/u1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/s4;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelProvider;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/a1;)V

    .line 12
    .line 13
    .line 14
    const-class v0, Lcom/mofo/android/hilton/feature/stays/f4;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mofo/android/hilton/feature/stays/u1;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    sget-object v0, Lcom/mofo/android/hilton/feature/stays/k2;->v:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Parent fragment was null!"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lne0/p0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "StayCardPagerFragment must be hosted in a parent fragment with an UpcomingDataModel"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method
