.class public abstract Lh40/g;
.super Landroidx/fragment/app/Fragment;
.source "TabFragment.java"

# interfaces
.implements Lw30/e;
.implements Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;


# static fields
.field private static final l:Ljava/lang/String; = "g"


# instance fields
.field private b:I

.field private c:I

.field private d:Landroid/os/Bundle;

.field private e:Landroidx/appcompat/widget/Toolbar;

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private h:Lio/reactivex/disposables/CompositeDisposable;

.field private i:Z

.field private j:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

.field public k:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lh40/g;->b:I

    .line 6
    .line 7
    iput v0, p0, Lh40/g;->c:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lh40/g;->f:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lh40/g;->g:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-boolean v0, p0, Lh40/g;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N1(Lh40/g;Lg40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh40/g;->V1(Lg40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lh40/g;Lg40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh40/g;->W1(Lg40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lh40/g;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh40/g;->lambda$onCreateView$1(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lh40/g;Lg40/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh40/g;->T1(Lg40/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic T1(Lg40/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh40/g;->getFragmentTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lg40/b;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic V1(Lg40/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh40/g;->getFragmentTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lg40/b;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic W1(Lg40/b;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lg40/b;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lo30/d;->c(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lh40/g;->k:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lh40/g;->initializeToolbarInsets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public a2(Lg40/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lg40/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lg40/b;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lg40/a;->a(Lg40/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public adjustLayoutForDkey()V
    .locals 0

    .line 1
    return-void
.end method

.method public finishFragment()V
    .locals 1

    .line 1
    new-instance v0, Lh40/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lh40/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh40/g;->a2(Lg40/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public freeResource()V
    .locals 0

    .line 1
    return-void
.end method

.method public getFragmentTag()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "android:switcher"

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_4

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez v0, :cond_3

    .line 35
    .line 36
    const-string v0, "pager"

    .line 37
    .line 38
    :cond_3
    const/4 v1, 0x2

    .line 39
    new-array v3, v1, [Ljava/lang/CharSequence;

    .line 40
    .line 41
    const-string v4, "|"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    aput-object v4, v3, v5

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    aput-object v0, v3, v4

    .line 48
    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 62
    .line 63
    aput-object v2, v1, v5

    .line 64
    .line 65
    aput-object v0, v1, v4

    .line 66
    .line 67
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method

.method public getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lh40/g;->e:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenContentView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenLifeCycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh40/g;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenWindow()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method initializeToolbarInsets()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lh40/g;->g:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 18
    .line 19
    invoke-static {v0}, Le40/b;->a(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lh40/g;->k:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 26
    .line 27
    invoke-static {v0}, Le40/i;->f(Landroid/app/Activity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->f(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lh40/g;->k:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->onGlobalLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public invalidateFragmentOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh40/g;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lh40/g;->onFragmentPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isMemorySensitive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    iput-boolean p1, p0, Lh40/g;->i:Z

    .line 10
    .line 11
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lh40/g;->j:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 17
    .line 18
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh40/g;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lk30/b;->legacy_no_anim:I

    .line 12
    .line 13
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lh40/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lh40/d;-><init>(Lh40/g;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lh40/g;->a2(Lg40/a;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lh40/g;->g:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Lw30/f;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lw30/f;-><init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lh40/g;->k:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->getWindowInsetsData()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->getWindowInsetsData()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lh40/e;

    .line 50
    .line 51
    invoke-direct {v2, p0}, Lh40/e;-><init>(Lh40/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lh40/g;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lh40/g;->invalidateFragmentOptionsMenu()V

    .line 62
    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_1
    iget-object p1, p0, Lh40/g;->e:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-boolean p1, p0, Lh40/g;->f:Z

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh40/g;->unsubscribeSubscriptions()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh40/g;->l:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "on Destroy View"

    .line 7
    .line 8
    invoke-static {v0, v1}, Le40/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh40/g;->g:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->getWindowInsetsData()Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "input_method"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "Failed to dismiss the keyboard: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    new-instance v1, Lh40/b;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lh40/b;-><init>(Lh40/g;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lh40/g;->a2(Lg40/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    iput v1, p0, Lh40/g;->b:I

    .line 94
    .line 95
    iput v1, p0, Lh40/g;->c:I

    .line 96
    .line 97
    iput-object v0, p0, Lh40/g;->d:Landroid/os/Bundle;

    .line 98
    .line 99
    iput-object v0, p0, Lh40/g;->e:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lh40/g;->i:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lh40/g;->unsubscribeSubscriptions()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lh40/g;->freeResource()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lh40/g;->isMemorySensitive()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lh40/c;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lh40/c;-><init>(Lh40/g;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lh40/g;->a2(Lg40/a;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected onFragmentPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public onFragmentResult(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh40/g;->k:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lh40/a;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lh40/a;-><init>(Lh40/g;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0x19

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget v0, p0, Lh40/g;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lh40/g;->c:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lh40/g;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v3}, Lh40/g;->onFragmentResult(IILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lh40/g;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    iput v1, p0, Lh40/g;->b:I

    .line 19
    .line 20
    iput v1, p0, Lh40/g;->c:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lh40/g;->adjustLayoutForDkey()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh40/g;->h:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
