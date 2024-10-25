.class public final Lcom/mobileforming/module/digitalkey/feature/optin/o;
.super Landroidx/fragment/app/DialogFragment;
.source "DigitalKeyRequestingDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/digitalkey/feature/optin/o$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0014\u0010\u000e\u001a\u00020\u00022\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000cJ\u0008\u0010\u000f\u001a\u00020\u0002H\u0016R\"\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mobileforming/module/digitalkey/feature/optin/o;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "V1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lkotlin/Function0;",
        "onDialogDismissed",
        "P1",
        "onResume",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;",
        "b",
        "Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;",
        "S1",
        "()Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;",
        "W1",
        "(Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;)V",
        "mBinding",
        "c",
        "Lkotlin/jvm/functions/Function0;",
        "mOnDialogDismissed",
        "<init>",
        "()V",
        "d",
        "a",
        "digitalkey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lcom/mobileforming/module/digitalkey/feature/optin/o$a;

.field private static final e:Ljava/lang/String;


# instance fields
.field public b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/feature/optin/o$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/digitalkey/feature/optin/o$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/o;->d:Lcom/mobileforming/module/digitalkey/feature/optin/o$a;

    .line 8
    .line 9
    const-class v0, Lcom/mobileforming/module/digitalkey/feature/optin/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "DigitalKeyRequestingDial\u2026nt::class.java.simpleName"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/o;->e:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N1(Lcom/mobileforming/module/digitalkey/feature/optin/o;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/o;->T1(Lcom/mobileforming/module/digitalkey/feature/optin/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic O1()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobileforming/module/digitalkey/feature/optin/o;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final T1(Lcom/mobileforming/module/digitalkey/feature/optin/o;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/o;->V1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final V1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/o;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mOnDialogDismissed"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->q(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->j()I

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public final P1(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onDialogDismissed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/o;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/o;->S1()Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;->c:Lcom/mobileforming/module/common/view/WaveAnimatedLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->d()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final S1()Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/digitalkey/feature/optin/o;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mBinding"

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

.method public final W1(Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/digitalkey/feature/optin/o;->b:Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/digitalkey/feature/optin/o;->W1(Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/o;->S1()Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/o;->S1()Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;->c:Lcom/mobileforming/module/common/view/WaveAnimatedLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->i()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mobileforming/module/digitalkey/feature/optin/o;->S1()Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/mobileforming/module/digitalkey/databinding/DkModuleFragmentDigitalKeyRequestingBinding;->c:Lcom/mobileforming/module/common/view/WaveAnimatedLayout;

    .line 18
    .line 19
    new-instance v1, Lcom/mobileforming/module/digitalkey/feature/optin/n;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/mobileforming/module/digitalkey/feature/optin/n;-><init>(Lcom/mobileforming/module/digitalkey/feature/optin/o;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/common/view/WaveAnimatedLayout;->setEndAnimationListener(Lcom/mobileforming/module/common/view/WaveAnimatedLayout$c;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
