.class public abstract Lcom/mobileforming/module/navigation/fragment/b0;
.super Landroidx/fragment/app/Fragment;
.source "TabFragment.java"

# interfaces
.implements Lzd0/v;
.implements Lcom/mobileforming/module/common/base/Screen$Provider;


# static fields
.field public static final ACTION_START_TAB_FRAGMENT:Ljava/lang/String; = "action-start-tab-fragment"

.field public static final ANDROID_SWITCHER_TAG_ID:Ljava/lang/String; = "android:switcher"

.field public static final INVALID_FRAGMENT_REQUEST_CODE:I = -0x1

.field public static final INVALID_FRAGMENT_RESULT_CODE:I = -0x1

.field public static final KEY_PREV_FRAGMENT_TAG:Ljava/lang/String; = "key-prev-fragment-tag"

.field public static final KEY_START_FRAGMENT_REQUEST_CODE:Ljava/lang/String; = "key-start-fragment-request-code"

.field public static final RESULT_CANCELED:I = 0x0

.field public static final RESULT_OK:I = 0x1

.field private static final TAG:Ljava/lang/String; = "b0"

.field public static final TAG_PAGER:Ljava/lang/String; = "pager"

.field public static final TAG_SEPARATOR:Ljava/lang/String; = "|"


# instance fields
.field private hasInitializedInsets:Ljava/lang/Boolean;

.field private mBundle:Landroid/os/Bundle;

.field private mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field private mCustomToolbar:Z

.field private mDialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

.field private mDisableEnterAnim:Z

.field private mPermissionManager:Lcom/mobileforming/module/common/permission/PermissionManager;

.field private mRequestCode:I

.field private mResultCode:I

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field public mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;


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
    iput v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mRequestCode:I

    .line 6
    .line 7
    iput v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mResultCode:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mCustomToolbar:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mDisableEnterAnim:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic N1(Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$onDestroyView$14(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$startFragmentForResultAutoStateRecover$9(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/mobileforming/module/navigation/fragment/b0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$onCreateView$1(Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S1(Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$onCreateView$0(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic T1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$startFragmentAutoStateRecover$7(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V1(Landroid/os/Bundle;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$toFirstFragment$11(Landroid/os/Bundle;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$startFragmentDuringAsync$3(Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(IILandroid/os/Bundle;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$finishFragment$10(IILandroid/os/Bundle;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/mobileforming/module/navigation/fragment/b0;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$setUpBaseToolbar$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$startFragmentForResultDuringAsync$4(Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d2(ILandroid/os/Bundle;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$toRootTab$12(ILandroid/os/Bundle;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$swapTopFragment$5(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$startFragmentForResult$8(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$onDestroyView$13(Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->lambda$startFragment$6(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private inflateFragmentViewWithToolbar(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p4, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->setUpBaseToolbar(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mCustomToolbar:Z

    .line 10
    .line 11
    sget p2, Lzc0/h;->content_stub:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewStub;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method private static synthetic lambda$finishFragment$10(IILandroid/os/Bundle;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ltf0/c;->K(IILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreateView$0(Ltf0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ltf0/c;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onCreateView$1(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->initializeToolbarInsets()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$onDestroyView$13(Ltf0/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Ltf0/c;->j(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$onDestroyView$14(Ltf0/c;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ltf0/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lnd0/d;->c(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$setUpBaseToolbar$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentUpPressed()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$startFragment$6(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p0, p1, v0, p2}, Ltf0/c;->S2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Z[Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startFragmentAutoStateRecover$7(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, p1, v0, p2}, Ltf0/c;->S2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Z[Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startFragmentDuringAsync$3(Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ltf0/c;->W1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startFragmentForResult$8(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p0, p1, v0, p2}, Ltf0/c;->S2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Z[Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startFragmentForResultAutoStateRecover$9(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p3, p0, p1, v0, p2}, Ltf0/c;->S2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Z[Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$startFragmentForResultDuringAsync$4(Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-interface {p4, p0, p1, p2, p3}, Ltf0/c;->W1(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$swapTopFragment$5(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0, p1, p2}, Ltf0/c;->I2(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$toFirstFragment$11(Landroid/os/Bundle;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ltf0/c;->N(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$toRootTab$12(ILandroid/os/Bundle;Ltf0/c;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Ltf0/c;->L0(ILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setNextFragmentDefaultArgs(Lcom/mobileforming/module/navigation/fragment/b0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v1, "key-start-fragment-request-code"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string p2, "key-prev-fragment-tag"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setUpBaseToolbar(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzc0/h;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/m;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/mobileforming/module/navigation/fragment/m;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->setUpFragmentToolbarWithMenu()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setUpFragmentToolbarWithMenu()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentCreateOptionsMenu(Landroidx/appcompat/widget/Toolbar;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-static {v0}, Lcom/mobileforming/module/navigation/fragment/a;->b(Landroidx/appcompat/widget/Toolbar;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    move v4, v1

    .line 43
    :goto_1
    invoke-interface {v3}, Landroid/view/Menu;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v3, v4}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v6, Lcom/mobileforming/module/navigation/fragment/t;

    .line 54
    .line 55
    invoke-direct {v6, p0}, Lcom/mobileforming/module/navigation/fragment/t;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v4, Lcom/mobileforming/module/navigation/fragment/t;

    .line 65
    .line 66
    invoke-direct {v4, p0}, Lcom/mobileforming/module/navigation/fragment/t;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method


# virtual methods
.method public addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public adjustLayoutForDkey()V
    .locals 0

    .line 1
    return-void
.end method

.method public buildFragmentTag(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/mobileforming/module/navigation/fragment/a;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public finishFragment()V
    .locals 1

    .line 9
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/y;

    invoke-direct {v0}, Lcom/mobileforming/module/navigation/fragment/y;-><init>()V

    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    return-void
.end method

.method public finishFragment(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->finishFragment(ILandroid/os/Bundle;)V

    return-void
.end method

.method public finishFragment(ILandroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    const-string v2, "key-start-fragment-request-code"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-ne v2, v1, :cond_2

    if-eqz p2, :cond_1

    const-string v1, "extra-dateless-search-diamond-48"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lcom/mobileforming/module/navigation/fragment/y;

    invoke-direct {p1}, Lcom/mobileforming/module/navigation/fragment/y;-><init>()V

    invoke-virtual {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    goto :goto_2

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    .line 6
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v1, "key-prev-fragment-tag"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/x;

    invoke-direct {v0, v2, p1, p2}, Lcom/mobileforming/module/navigation/fragment/x;-><init>(IILandroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    :goto_2
    return-void
.end method

.method public freeResource()V
    .locals 0

    .line 1
    return-void
.end method

.method public getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mDialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getFragmenOverlayToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lzc0/i;->toolbar_overlay_fragment_wrapper:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->inflateFragmentViewWithToolbar(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lzc0/h;->content_frame:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected getFragmentCustomToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "II)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    iput-boolean p2, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mCustomToolbar:Z

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->setUpFragmentToolbarWithMenu()V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method protected getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lzc0/i;->toolbar_fragment_wrapper:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->inflateFragmentViewWithToolbar(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lzc0/h;->content_frame:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method protected getFragmentNoToolbarDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "I)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/d;->i(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
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
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPermissionManager()Lcom/mobileforming/module/common/permission/PermissionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mPermissionManager:Lcom/mobileforming/module/common/permission/PermissionManager;

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
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

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

.method public handleActionStartTabFragment(Landroid/os/Bundle;)Z
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
    const-string v1, "action-start-tab-fragment"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->createInstance()Lcom/mobileforming/module/navigation/fragment/b0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    new-array v0, v0, [Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {p0, v2, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1
.end method

.method public handleDialogFragmentCallBack(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public hideLoading()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/navigation/fragment/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method initializeToolbarInsets()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/mobileforming/module/common/base/RootActivity;

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
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 26
    .line 27
    invoke-static {v0}, Lne0/x;->l(Landroid/app/Activity;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {v1, v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->l(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->onGlobalLayout()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public invalidateFragmentOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

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
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public isDkeysFabVisible()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltf0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ltf0/c;

    .line 16
    .line 17
    invoke-interface {v0}, Ltf0/c;->M1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public isMemorySensitive()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

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
    iput-boolean p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mDisableEnterAnim:Z

    .line 10
    .line 11
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mDialogManager:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 17
    .line 18
    new-instance p1, Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 19
    .line 20
    new-instance v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/base/FragmentScreen;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/permission/PermissionManager;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mPermissionManager:Lcom/mobileforming/module/common/permission/PermissionManager;

    .line 29
    .line 30
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mDisableEnterAnim:Z

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
    sget p2, Lzc0/b;->no_anim:I

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
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/v;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mobileforming/module/navigation/fragment/v;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Lzd0/w;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lzd0/w;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Lcom/mobileforming/module/common/base/RootActivity;

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
    check-cast v0, Lcom/mobileforming/module/common/base/RootActivity;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getWindowInsetsData()Landroidx/lifecycle/MutableLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/LifecycleOwner;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/RootActivity;->getWindowInsetsData()Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/mobileforming/module/navigation/fragment/w;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/mobileforming/module/navigation/fragment/w;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->j(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->invalidateFragmentOptionsMenu()V

    .line 58
    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    iget-boolean p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mCustomToolbar:Z

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->unsubscribeSubscriptions()V

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
    sget-object v0, Lcom/mobileforming/module/navigation/fragment/b0;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "on Destroy View"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v1, v1, Lcom/mobileforming/module/common/base/RootActivity;

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
    check-cast v1, Lcom/mobileforming/module/common/base/RootActivity;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/mobileforming/module/common/base/RootActivity;->getWindowInsetsData()Landroidx/lifecycle/MutableLiveData;

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
    new-instance v1, Lcom/mobileforming/module/navigation/fragment/j;

    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/mobileforming/module/navigation/fragment/j;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, -0x1

    .line 93
    iput v1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mRequestCode:I

    .line 94
    .line 95
    iput v1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mResultCode:I

    .line 96
    .line 97
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mBundle:Landroid/os/Bundle;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mDisableEnterAnim:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->unsubscribeSubscriptions()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->freeResource()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->isMemorySensitive()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/k;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/mobileforming/module/navigation/fragment/k;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public onFragmentBackPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected onFragmentCreateOptionsMenu(Landroidx/appcompat/widget/Toolbar;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected onFragmentOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
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

.method public onFragmentUpPressed()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onNewExtraBundle(Landroid/os/Bundle;)V
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
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mToolbarManager:Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mobileforming/module/common/toolbarmanager/ToolbarManager;->i()V

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
    new-instance v1, Lcom/mobileforming/module/navigation/fragment/s;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mobileforming/module/navigation/fragment/s;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;)V

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
    iget v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mRequestCode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mResultCode:I

    .line 7
    .line 8
    if-eq v2, v1, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mBundle:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v2, v3}, Lcom/mobileforming/module/navigation/fragment/b0;->onFragmentResult(IILandroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mBundle:Landroid/os/Bundle;

    .line 17
    .line 18
    iput v1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mRequestCode:I

    .line 19
    .line 20
    iput v1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mResultCode:I

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->adjustLayoutForDkey()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/mobileforming/module/navigation/fragment/b0;",
            "T:",
            "Luf0/b<",
            "TF;>;>(TF;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Luf0/b;

    .line 6
    invoke-virtual {p2}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p2, p1}, Luf0/b;->b0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    :cond_0
    return-object p2
.end method

.method protected provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Luf0/b;)Luf0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcom/mobileforming/module/navigation/fragment/b0;",
            "T:",
            "Luf0/b<",
            "TF;>;>(TF;TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Luf0/c;

    invoke-direct {v0, p2}, Luf0/c;-><init>(Luf0/b;)V

    .line 2
    invoke-static {p0, v0}, Landroidx/lifecycle/z0;->b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Luf0/b;

    .line 3
    invoke-virtual {p2}, Luf0/b;->Z()Lcom/mobileforming/module/navigation/fragment/b0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Luf0/b;->b0(Lcom/mobileforming/module/navigation/fragment/b0;)V

    :cond_0
    return-object p2
.end method

.method public safeInvoke(Ltf0/b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ltf0/c;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ltf0/c;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ltf0/b;->a(Ltf0/c;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setFragmentResult(IILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mRequestCode:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mResultCode:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mBundle:Landroid/os/Bundle;

    .line 6
    .line 7
    return-void
.end method

.method public setFragmentTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 3
    invoke-static {v0}, Lne0/x;->x(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public setFragmentTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-static {v0}, Lne0/x;->x(Landroidx/appcompat/widget/Toolbar;)V

    :cond_0
    return-void
.end method

.method public showDialogFragment(Lcom/mobileforming/module/navigation/fragment/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "tag-dialog-fragment"

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/navigation/fragment/r;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->setNextFragmentDefaultArgs(Lcom/mobileforming/module/navigation/fragment/b0;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/u;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/u;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs startFragmentAutoStateRecover(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->setNextFragmentDefaultArgs(Lcom/mobileforming/module/navigation/fragment/b0;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/p;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/p;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs startFragmentDuringAsync(Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->setNextFragmentDefaultArgs(Lcom/mobileforming/module/navigation/fragment/b0;I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/z;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/z;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public varargs startFragmentForResult(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->setNextFragmentDefaultArgs(Lcom/mobileforming/module/navigation/fragment/b0;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/mobileforming/module/navigation/fragment/l;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1, p3}, Lcom/mobileforming/module/navigation/fragment/l;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs startFragmentForResultAutoStateRecover(Lcom/mobileforming/module/navigation/fragment/b0;I[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->setNextFragmentDefaultArgs(Lcom/mobileforming/module/navigation/fragment/b0;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/mobileforming/module/navigation/fragment/q;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1, p3}, Lcom/mobileforming/module/navigation/fragment/q;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public varargs startFragmentForResultDuringAsync(Lcom/mobileforming/module/navigation/fragment/b0;ILtf0/a;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->setNextFragmentDefaultArgs(Lcom/mobileforming/module/navigation/fragment/b0;I)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/mobileforming/module/navigation/fragment/h;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1, p3, p4}, Lcom/mobileforming/module/navigation/fragment/h;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;Ltf0/a;[Ljava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public startTabFragmentByClass(Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->fragmentBundle:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/mobileforming/module/navigation/fragment/TabFragmentBuilder;->createInstance(Ljava/lang/Class;)Lcom/mobileforming/module/navigation/fragment/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    new-array p2, p2, [Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragmentAutoStateRecover(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-array p2, p2, [Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->startFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public varargs swapTopFragment(Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/i;-><init>(Lcom/mobileforming/module/navigation/fragment/b0;Lcom/mobileforming/module/navigation/fragment/b0;[Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public toFirstFragment()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->toFirstFragment(Landroid/os/Bundle;)V

    return-void
.end method

.method public toFirstFragment(Landroid/os/Bundle;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/o;

    invoke-direct {v0, p1}, Lcom/mobileforming/module/navigation/fragment/o;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    return-void
.end method

.method public toRootTab(ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mobileforming/module/navigation/fragment/n;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/mobileforming/module/navigation/fragment/n;-><init>(ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/navigation/fragment/b0;->safeInvoke(Ltf0/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/navigation/fragment/b0;->mCompositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

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
