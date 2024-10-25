.class public abstract Lto/a;
.super Lcom/mobileforming/module/common/base/RootActivity;
.source "CRBaseActivity.java"

# interfaces
.implements Lee0/d;


# static fields
.field private static final r:Ljava/lang/String;


# instance fields
.field private final n:Landroidx/lifecycle/LifecycleRegistry;

.field o:Landroid/widget/RelativeLayout;

.field p:Landroid/graphics/drawable/AnimationDrawable;

.field q:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lto/a;

    .line 2
    .line 3
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lto/a;->r:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/base/RootActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lto/a;->n:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public g3(I)Landroidx/databinding/ViewDataBinding;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/databinding/ViewDataBinding;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Lfo/g;->cr_toolbar_wrapper:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityNoToolbarBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;

    .line 8
    .line 9
    sget v1, Lfo/f;->overlay_layout:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v1, p0, Lto/a;->o:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    sget v2, Lfo/f;->wifi_animation:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 30
    .line 31
    iput-object v1, p0, Lto/a;->p:Landroid/graphics/drawable/AnimationDrawable;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->setUpBaseToolbar()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lto/a;->i3()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;->b:Landroidx/databinding/h;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/databinding/h;->h()Landroid/view/ViewStub;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/hilton/android/connectedroom/databinding/CrToolbarWrapperBinding;->b:Landroidx/databinding/h;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/databinding/h;->h()Landroid/view/ViewStub;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Landroidx/databinding/d;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public getFingerprintSecurityLifecycle()Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;
    .locals 1

    .line 1
    iget-object v0, p0, Lto/a;->q:Lcom/mobileforming/module/fingerprint/lifecycle/FingerprintSecurityLifecycle;

    .line 2
    .line 3
    return-object v0
.end method

.method public h3()Z
    .locals 1

    .line 1
    const-string v0, "accessibility"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public handleDialogFragmentCallBack(ILcom/mobileforming/module/common/ui/DialogCallbackEvent;)V
    .locals 0

    .line 1
    const/16 p2, 0x4c6

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x4ca

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public i3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->v(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public j3(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    invoke-static {p0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lzc0/n;->AppDialogDarkTheme:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->r(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget v0, Lfo/j;->error_dialog_dismiss:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    move v3, p3

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p2

    .line 33
    invoke-virtual/range {v2 .. v9}, Lcom/mobileforming/module/common/ui/DialogManager2;->M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public k3(Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 9

    .line 1
    invoke-static {p0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p5, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    sget v0, Lzc0/n;->AppDialogDarkTheme:I

    .line 15
    .line 16
    invoke-virtual {p5, v0}, Lcom/mobileforming/module/common/ui/DialogManager2;->r(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget p5, Lfo/j;->ok_button:I

    .line 24
    .line 25
    invoke-virtual {p0, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move v2, p3

    .line 32
    move-object v3, p2

    .line 33
    move-object v4, p1

    .line 34
    move v8, p4

    .line 35
    invoke-virtual/range {v1 .. v8}, Lcom/mobileforming/module/common/ui/DialogManager2;->M(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/16 v3, 0x4c6

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lto/a;->k3(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Ljo/k;->a()Ljo/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Ljo/c;->k(Lto/a;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    invoke-static {p0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget v1, Lfo/j;->default_loading_message:I

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->a0(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
