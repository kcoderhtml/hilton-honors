.class public final Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;
.super Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;
.source "AmexFncNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001dB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0019\u001a\u00020\u00128\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;",
        "Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;",
        "b",
        "Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;",
        "P1",
        "()Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;",
        "T1",
        "(Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;)V",
        "binding",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;",
        "c",
        "Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;",
        "O1",
        "()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;",
        "S1",
        "(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;)V",
        "amexFncNotificationDataModel",
        "<init>",
        "()V",
        "d",
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
.field public static final d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j$a;

.field public static final e:I


# instance fields
.field public b:Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

.field public c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->d:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final O1()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "amexFncNotificationDataModel"

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

.method public final P1()Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->b:Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "binding"

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

.method public final S1(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->c:Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;

    .line 7
    .line 8
    return-void
.end method

.method public final T1(Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->b:Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

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
    invoke-static {p1, p2, p3}, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

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
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->T1(Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->S1(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->P1()Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->O1()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->j(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->P1()Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->O1()Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/i;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;->k(Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/account/mystatus/j;->P1()Lcom/mofo/android/hilton/core/databinding/FragmentAmexFncNotificationBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "binding.root"

    .line 70
    .line 71
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
