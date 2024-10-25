.class public abstract Lcom/hilton/mobile/legacymodule/common/base/RootActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RootActivity.kt"

# interfaces
.implements Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;
.implements Lw30/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u001c\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005H\u0002J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u001f\u0010\u0011\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0015\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0010*\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0006\u0010\u0016\u001a\u00020\u000cJ\u0008\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u0019\u001a\u00020\u000cH\u0016J\u000e\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0005J\u0008\u0010\u001c\u001a\u00020\u000cH\u0014J\u000e\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0008\u0010 \u001a\u00020\u000cH\u0014J\u0008\u0010!\u001a\u00020\u000cH\u0014J\u0008\u0010\"\u001a\u00020\u000cH\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\n\u0010%\u001a\u0004\u0018\u00010$H\u0016J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0016J\n\u0010(\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010*\u001a\u0004\u0018\u00010)H\u0016J\n\u0010,\u001a\u0004\u0018\u00010+H\u0016J\n\u0010.\u001a\u0004\u0018\u00010-H\u0016R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010C\u001a\u00020B8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u001d\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0I8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR$\u0010O\u001a\u0004\u0018\u00010\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR(\u0010V\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010U8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010\\\u001a\u0004\u0018\u00010J8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_\"\u0004\u0008`\u0010a\u00a8\u0006d"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/common/base/RootActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;",
        "Lw30/e;",
        "",
        "layoutResId",
        "toolbarLayoutResId",
        "Landroid/view/View;",
        "inflateActivityContentView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "onStart",
        "Landroidx/databinding/ViewDataBinding;",
        "T",
        "getActivityBinding",
        "(I)Landroidx/databinding/ViewDataBinding;",
        "getActivityOverlayBinding",
        "getActivityLightOverlayBinding",
        "getActivityNoToolbarBinding",
        "setUpBaseToolbar",
        "",
        "onUpNavigation",
        "onAttachedToWindow",
        "topInset",
        "initializeTabFragmentsWithInsets",
        "onDestroy",
        "Lio/reactivex/disposables/Disposable;",
        "sub",
        "addSubscription",
        "onStop",
        "onResume",
        "onResumeToolbarManager",
        "onPerformInjection",
        "Landroid/content/Context;",
        "getScreenContext",
        "Landroidx/lifecycle/Lifecycle;",
        "getScreenLifeCycle",
        "getScreenContentView",
        "Landroid/view/Window;",
        "getScreenWindow",
        "Landroid/content/res/Resources;",
        "getScreenResources",
        "Landroidx/appcompat/widget/Toolbar;",
        "getScreenToolbar",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "compositeSubscription",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "setToolbar",
        "(Landroidx/appcompat/widget/Toolbar;)V",
        "Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;",
        "snackbarManager",
        "Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;",
        "getSnackbarManager",
        "()Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;",
        "setSnackbarManager",
        "(Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;)V",
        "Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;",
        "dialogManager",
        "Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;",
        "getDialogManager",
        "()Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;",
        "setDialogManager",
        "(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;)V",
        "Landroidx/lifecycle/MutableLiveData;",
        "Landroid/view/WindowInsets;",
        "windowInsetsData",
        "Landroidx/lifecycle/MutableLiveData;",
        "getWindowInsetsData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "hasInitializedInsets",
        "Ljava/lang/Boolean;",
        "getHasInitializedInsets",
        "()Ljava/lang/Boolean;",
        "setHasInitializedInsets",
        "(Ljava/lang/Boolean;)V",
        "Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;",
        "toolbarManager",
        "Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;",
        "getToolbarManager",
        "()Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;",
        "setToolbarManager",
        "(Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;)V",
        "windowInsets",
        "Landroid/view/WindowInsets;",
        "getWindowInsets",
        "()Landroid/view/WindowInsets;",
        "setWindowInsets",
        "(Landroid/view/WindowInsets;)V",
        "<init>",
        "()V",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

.field public dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

.field private hasInitializedInsets:Ljava/lang/Boolean;

.field public snackbarManager:Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;

.field private toolbar:Landroidx/appcompat/widget/Toolbar;

.field private toolbarManager:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager<",
            "*>;"
        }
    .end annotation
.end field

.field private windowInsets:Landroid/view/WindowInsets;

.field private final windowInsetsData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Le40/i;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->windowInsetsData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e3(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->onAttachedToWindow$lambda$2(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f3(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->setUpBaseToolbar$lambda$1$lambda$0(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final inflateActivityContentView(II)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->setUpBaseToolbar()V

    .line 5
    .line 6
    .line 7
    sget p2, Lk30/g;->content_stub:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const-string v0, "null cannot be cast to non-null type android.view.ViewStub"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroid/view/ViewStub;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string p2, "activityStubView.inflate()"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private static final onAttachedToWindow$lambda$2(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "v"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "insets"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbarManager:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->f(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetTop()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->initializeTabFragmentsWithInsets(I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->windowInsets:Landroid/view/WindowInsets;

    .line 49
    .line 50
    iget-object p0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->windowInsetsData:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/lifecycle/MutableLiveData;->q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method private static final setUpBaseToolbar$lambda$1$lambda$0(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->onUpNavigation()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    const-string v0, "sub"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 19
    .line 20
    return-void
.end method

.method public final getActivityBinding(I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lk30/h;->legacy_toolbar_fragment_wrapper:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->inflateActivityContentView(II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getActivityLightOverlayBinding(I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lk30/h;->legacy_toolbar_overlay_light_fragment_wrapper:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->inflateActivityContentView(II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/databinding/d;->k(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "setContentView(this, layoutResId)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final getActivityOverlayBinding(I)Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lk30/h;->legacy_toolbar_overlay_fragment_wrapper:I

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->inflateActivityContentView(II)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public final getDialogManager()Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dialogManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getHasInitializedInsets()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenContentView()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x1020002

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getScreenContext()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getScreenLifeCycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

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
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenWindow()Landroid/view/Window;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSnackbarManager()Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->snackbarManager:Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "snackbarManager"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getToolbarManager()Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbarManager:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsets()Landroid/view/WindowInsets;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->windowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWindowInsetsData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->windowInsetsData:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final initializeTabFragmentsWithInsets(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "supportFragmentManager.fragments"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    instance-of v2, v1, Lw30/d;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lw30/d;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Lw30/d;->n(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    instance-of v0, p0, Lw30/d;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v0, p0

    .line 51
    check-cast v0, Lw30/d;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lw30/d;->n(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/base/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/base/b;-><init>(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->onPerformInjection()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;-><init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->setSnackbarManager(Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 16
    .line 17
    new-instance v0, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hilton/mobile/legacymodule/common/base/ActivityScreen;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;-><init>(Lcom/hilton/mobile/legacymodule/common/base/Screen$Provider;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->setDialogManager(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->compositeSubscription:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPerformInjection()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->onResumeToolbarManager()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResumeToolbarManager()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbarManager:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbarManager:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0}, Le40/i;->f(Landroid/app/Activity;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->f(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbarManager:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;->onGlobalLayout()V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 7
    .line 8
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final setDialogManager(Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->dialogManager:Lcom/hilton/mobile/legacymodule/common/ui/DialogManager2;

    .line 7
    .line 8
    return-void
.end method

.method public final setHasInitializedInsets(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->hasInitializedInsets:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final setSnackbarManager(Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->snackbarManager:Lcom/hilton/mobile/legacymodule/common/ui/SnackbarManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setToolbar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    return-void
.end method

.method public final setToolbarManager(Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbarManager:Lcom/hilton/mobile/legacymodule/common/toolbarmanager/ToolbarManager;

    .line 2
    .line 3
    return-void
.end method

.method public final setUpBaseToolbar()V
    .locals 2

    .line 1
    sget v0, Lk30/g;->toolbar:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Le40/i;->n(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hilton/mobile/legacymodule/common/base/a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hilton/mobile/legacymodule/common/base/a;-><init>(Lcom/hilton/mobile/legacymodule/common/base/RootActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    iput-object v0, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 28
    .line 29
    return-void
.end method

.method public final setWindowInsets(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hilton/mobile/legacymodule/common/base/RootActivity;->windowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    return-void
.end method
