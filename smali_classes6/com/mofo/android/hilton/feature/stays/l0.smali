.class public abstract Lcom/mofo/android/hilton/feature/stays/l0;
.super Lcom/mobileforming/module/navigation/fragment/b;
.source "PastCancelledBaseFragment.java"

# interfaces
.implements Lzd0/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/stays/l0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/mobileforming/module/navigation/fragment/b;",
        "Lzd0/i;"
    }
.end annotation


# static fields
.field public static i:I = 0x0

.field public static j:I = 0x30


# instance fields
.field protected d:Lcom/mofo/android/hilton/feature/stays/l0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mofo/android/hilton/feature/stays/l0<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field private e:I

.field protected f:Lmh0/o;
    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lnd0/e;
    .end annotation
.end field

.field private h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->e:I

    .line 6
    .line 7
    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/l0;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic E2(Landroid/widget/ImageView;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sub-int/2addr p1, p2

    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    iget p2, p0, Lcom/mofo/android/hilton/feature/stays/l0;->e:I

    .line 17
    .line 18
    if-ne p2, p1, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    iput p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->e:I

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->O2(I)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return v1
.end method

.method private synthetic F2(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p1, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->HHonorsSummary:Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->FirstName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse$HHonorsSummaryClass;->HHonorsId:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4}, Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;->getTierEnum(Z)Lcom/mobileforming/module/common/data/Tier;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v4, "VIEW_STAY_RECEIPT"

    .line 23
    .line 24
    invoke-static {v1, v4, v3, v2, p1}, Lcom/mofo/android/hilton/core/service/RateOurAppService;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mobileforming/module/common/data/Tier;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private H2()V
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
    sget v1, Lcom/mofo/android/hilton/feature/stays/l0;->i:I

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
    iget-object v2, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    sget v3, Lcom/mofo/android/hilton/feature/stays/l0;->j:I

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    mul-float/2addr v3, v0

    .line 24
    float-to-int v0, v3

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v2, v3, v1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZII)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/mofo/android/hilton/feature/stays/j0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v0, v1}, Lcom/mofo/android/hilton/feature/stays/j0;-><init>(Lcom/mofo/android/hilton/feature/stays/l0;Landroid/widget/ImageView;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private J2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->O4(Landroid/content/Context;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x191

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private N2()V
    .locals 3

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwg0/g;->getLoginManager()Lcom/mofo/android/hilton/core/util/LoginManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/mofo/android/hilton/core/util/LoginManager;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lwg0/g;->getAccountSummaryRepository()Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/mobileforming/module/common/shimpl/AccountSummaryRepository;->getHHonorsSummaryCacheStale()Lio/reactivex/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/mofo/android/hilton/feature/stays/k0;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/mofo/android/hilton/feature/stays/k0;-><init>(Lcom/mofo/android/hilton/feature/stays/l0;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private O2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->b:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic q2(Lcom/mofo/android/hilton/feature/stays/l0;Landroid/widget/ImageView;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mofo/android/hilton/feature/stays/l0;->E2(Landroid/widget/ImageView;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic r2(Lcom/mofo/android/hilton/feature/stays/l0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->D2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s2(Lcom/mofo/android/hilton/feature/stays/l0;Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->F2(Lcom/mobileforming/module/common/model/hilton/response/HhonorsSummaryResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic t2(Lcom/mofo/android/hilton/feature/stays/l0;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mofo/android/hilton/feature/stays/l0;->x2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic v2(Lcom/mofo/android/hilton/feature/stays/l0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/l0;->J2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private x2(Ljava/util/List;)V
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
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/mofo/android/hilton/feature/receipt/ViewStayReceiptsActivity;->N4(Ljava/util/List;Landroid/content/Context;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/l0;->N2()V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    sget p1, Lbg0/l;->receipt_download_error:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    sget p1, Lbg0/l;->ok:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual/range {v0 .. v7}, Lcom/mobileforming/module/common/ui/DialogManager2;->M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    :goto_1
    return-void
.end method


# virtual methods
.method public B2()V
    .locals 3

    .line 1
    new-instance v0, Lmh0/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/mofo/android/hilton/feature/stays/l0$b;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lcom/mofo/android/hilton/feature/stays/l0$b;-><init>(Lcom/mofo/android/hilton/feature/stays/l0;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lmh0/o;-><init>(Landroid/content/Context;Lmh0/o$b;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->f:Lmh0/o;

    .line 16
    .line 17
    return-void
.end method

.method protected C2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;Z)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move p2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x4

    .line 9
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    iget-object p2, p0, Lcom/mofo/android/hilton/feature/stays/l0;->d:Lcom/mofo/android/hilton/feature/stays/l0$c;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected G2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->g:Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/16 v2, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->d:Lcom/mofo/android/hilton/feature/stays/l0$c;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/l0;->L2()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected I2(Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->g:Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/CoreLoadingEmbeddedBinding;->b:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->m:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->h:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/stays/l0;->L2()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected L2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mofo/android/hilton/feature/stays/l0;->O2(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isMemorySensitive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public j2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    return-object v0
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    sget p3, Lbg0/i;->fragment_my_stays:I

    .line 2
    .line 3
    sget v0, Lbg0/g;->toolbar:I

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentCustomToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->j:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lne0/q;->i(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, p3, v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->t(ZII)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lzd0/j;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lzd0/j;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/l0$a;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/l0$a;-><init>(Lcom/mofo/android/hilton/feature/stays/l0;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;->k:Landroid/widget/Button;

    .line 50
    .line 51
    new-instance p2, Lcom/mofo/android/hilton/feature/stays/i0;

    .line 52
    .line 53
    invoke-direct {p2, p0}, Lcom/mofo/android/hilton/feature/stays/i0;-><init>(Lcom/mofo/android/hilton/feature/stays/l0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/mofo/android/hilton/feature/stays/l0;->H2()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/mofo/android/hilton/feature/stays/l0;->h:Lcom/mofo/android/hilton/core/databinding/FragmentMyStaysBinding;

    .line 63
    .line 64
    return-object p1
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/navigation/fragment/b;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->f:Lmh0/o;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lmh0/o;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public w2(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/stays/l0;->f:Lmh0/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lmh0/o;->j(Lcom/mobileforming/module/common/model/hilton/response/PastStayItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
