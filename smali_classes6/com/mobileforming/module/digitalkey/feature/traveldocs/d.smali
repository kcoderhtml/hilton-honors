.class public Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;
.super Lqe0/b;
.source "ContactListFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;,
        Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field d:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

.field e:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

.field private g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqe0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->V1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->W1(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic P1(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->f:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic S1(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic V1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->T1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic W1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Error getting list"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lne0/p0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->T1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private b2()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->e:Lio/reactivex/Single;

    .line 8
    .line 9
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/traveldocs/b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/b;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/c;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/c;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lqe0/b;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method T1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;->E(Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public a2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;",
            ">;)V"
        }
    .end annotation

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
    iget-object v1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->f:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v2, v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->d:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$c;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->f:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public c2(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;

    .line 2
    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const-string v0, "android.permission.READ_CONTACTS"

    .line 11
    .line 12
    invoke-static {p1, v0}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->b2()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->f:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->f:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 31
    .line 32
    iget-object p3, p3, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;->e:Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    new-instance p3, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$a;

    .line 39
    .line 40
    invoke-direct {p3, p0, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$a;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3, p0}, Lse0/s;->O(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->f:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;->b:Landroid/widget/ImageView;

    .line 16
    .line 17
    new-instance p2, Lcom/mobileforming/module/digitalkey/feature/traveldocs/a;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/a;-><init>(Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->f:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentContactListBinding;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqe0/b;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    .line 2
    if-ne p1, p2, :cond_1

    .line 3
    .line 4
    array-length p1, p3

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget p1, p3, p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->b2()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d;->g:Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Lcom/mobileforming/module/digitalkey/feature/traveldocs/d$b;->E(Lcom/mobileforming/module/digitalkey/feature/traveldocs/g$a;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
