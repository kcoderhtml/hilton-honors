.class public Lch0/c;
.super Landroidx/fragment/app/Fragment;
.source "BaseFragment.java"

# interfaces
.implements Lcom/mobileforming/module/common/base/Screen$Consumer;


# instance fields
.field private b:Lio/reactivex/disposables/CompositeDisposable;

.field private c:Lcom/mobileforming/module/common/ui/SnackbarManager;

.field private d:Lcom/mobileforming/module/common/ui/DialogManager2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lch0/c;->S1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic S1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Lne0/q;->k(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-static {v0, p2}, Lne0/q;->l(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    :goto_0
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    if-eq v1, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public O1(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0x1020002

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lne0/q;->f(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lch0/b;

    .line 31
    .line 32
    invoke-direct {v3, v0, v1, p1}, Lch0/b;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected P1(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected T1(Landroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lch0/c;->getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/b;->a(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mofo/android/hilton/core/activity/a;->D4(Landroid/view/Menu;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected addSubscription(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/c;->b:Lio/reactivex/disposables/CompositeDisposable;

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
    iput-object v0, p0, Lch0/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lch0/c;->b:Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBaseActivity()Lcom/mofo/android/hilton/core/activity/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/mofo/android/hilton/core/activity/a;

    .line 6
    .line 7
    return-object v0
.end method

.method public getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSnackbarManager()Lcom/mobileforming/module/common/ui/SnackbarManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/c;->c:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 5
    .line 6
    new-instance v0, Lcom/mobileforming/module/common/base/FragmentScreen;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/mobileforming/module/common/base/FragmentScreen;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Lcom/mobileforming/module/common/ui/SnackbarManager;-><init>(Lcom/mobileforming/module/common/base/Screen$Provider;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lch0/c;->c:Lcom/mobileforming/module/common/ui/SnackbarManager;

    .line 15
    .line 16
    new-instance p1, Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lcom/mobileforming/module/common/ui/DialogManager2;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lch0/c;->d:Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 22
    .line 23
    return-void
.end method

.method protected unsubscribeSubscriptions()V
    .locals 1

    .line 1
    iget-object v0, p0, Lch0/c;->b:Lio/reactivex/disposables/CompositeDisposable;

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
