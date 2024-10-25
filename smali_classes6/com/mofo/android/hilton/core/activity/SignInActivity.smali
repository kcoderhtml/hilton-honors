.class public final Lcom/mofo/android/hilton/core/activity/SignInActivity;
.super Lcom/mofo/android/hilton/core/activity/a;
.source "SignInActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/core/activity/SignInActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\"\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0004H\u0016J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mofo/android/hilton/core/activity/SignInActivity;",
        "Lcom/mofo/android/hilton/core/activity/a;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "",
        "onUpNavigation",
        "onFingerprintAuthSuccess",
        "onBackPressed",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "H",
        "Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "getMChromeTabSpannableUtil",
        "()Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;",
        "setMChromeTabSpannableUtil",
        "(Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;)V",
        "mChromeTabSpannableUtil",
        "I",
        "Z",
        "mNuke",
        "<init>",
        "()V",
        "J",
        "a",
        "mobile-app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final J:Lcom/mofo/android/hilton/core/activity/SignInActivity$a;

.field public static final K:I


# instance fields
.field public H:Lcom/hilton/android/library/shimpl/util/span/ChromeTabSpannableUtilImpl;

.field private I:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/core/activity/SignInActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/core/activity/SignInActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/core/activity/SignInActivity;->J:Lcom/mofo/android/hilton/core/activity/SignInActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/core/activity/SignInActivity;->K:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mofo/android/hilton/core/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final J4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/core/activity/SignInActivity;->J:Lcom/mofo/android/hilton/core/activity/SignInActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mofo/android/hilton/core/activity/SignInActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0x3ea

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x641

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lbg0/g;->sign_in_fragment:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->h0(I)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "extra-joined-hhonors"

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/mofo/android/hilton/core/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onBackPressed()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/SignInActivity;->I:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Lrf0/o;->u(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v2, Lfj0/q;->a:Lfj0/q$a;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x1e

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, p0

    .line 19
    invoke-static/range {v2 .. v9}, Lfj0/q$a;->h(Lfj0/q$a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/ArrayList;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lne0/b;->b(Landroid/app/Activity;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onBackPressed()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->i3(Lcom/mofo/android/hilton/core/activity/SignInActivity;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lbg0/i;->activity_sign_in:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivitySignInBinding;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->b4()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "fingerprint-nuke"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput-boolean v0, p0, Lcom/mofo/android/hilton/core/activity/SignInActivity;->I:Z

    .line 34
    .line 35
    const-class v0, Lah0/u;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lne0/x;->s(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lah0/u;

    .line 42
    .line 43
    invoke-virtual {v0}, Lah0/u;->a0()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ltg0/b;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivitySignInBinding;->h(Ltg0/b;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/mofo/android/hilton/core/databinding/ActivitySignInBinding;->b:Landroid/widget/TextView;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lcom/mofo/android/hilton/core/databinding/ActivitySignInBinding;->b:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onFingerprintAuthSuccess()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lrf0/o;->u(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/SignInActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method
