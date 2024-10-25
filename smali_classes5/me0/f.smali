.class public final Lme0/f;
.super Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;
.source "ScaFirstNameLastNameFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme0/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nJ\u0006\u0010\u000f\u001a\u00020\rR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lme0/f;",
        "Lcom/mobileforming/module/common/ui/AbsBottomSheetDialogFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "",
        "firstName",
        "lastName",
        "",
        "T1",
        "S1",
        "Ldd0/q;",
        "b",
        "Ldd0/q;",
        "binding",
        "Lme0/e;",
        "c",
        "Lme0/e;",
        "O1",
        "()Lme0/e;",
        "V1",
        "(Lme0/e;)V",
        "dataModel",
        "<init>",
        "()V",
        "d",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final d:Lme0/f$a;


# instance fields
.field private b:Ldd0/q;

.field public c:Lme0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lme0/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lme0/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lme0/f;->d:Lme0/f$a;

    .line 8
    .line 9
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

.method public static final P1()Lme0/f;
    .locals 1

    .line 1
    sget-object v0, Lme0/f;->d:Lme0/f$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lme0/f$a;->a()Lme0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final O1()Lme0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lme0/f;->c:Lme0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "dataModel"

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

.method public final S1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final T1(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lme0/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lme0/a;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lme0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final V1(Lme0/e;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lme0/f;->c:Lme0/e;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p3, Lme0/e;

    .line 7
    .line 8
    invoke-direct {p3}, Lme0/e;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lme0/e;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lme0/f;->V1(Lme0/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-static {p1, p2, p3}, Ldd0/q;->h(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ldd0/q;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "inflate(inflater, container, false)"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lme0/f;->b:Ldd0/q;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string p3, "binding"

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p1, p2

    .line 41
    :cond_0
    invoke-virtual {p0}, Lme0/f;->O1()Lme0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Ldd0/q;->j(Lme0/e;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lme0/f;->b:Ldd0/q;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, p2

    .line 56
    :cond_1
    invoke-virtual {p0}, Lme0/f;->O1()Lme0/e;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lme0/b;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ldd0/q;->k(Lme0/b;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lme0/f;->O1()Lme0/e;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lme0/e;->c0()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lme0/f;->b:Ldd0/q;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {p3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object p2, p1

    .line 85
    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "binding.root"

    .line 90
    .line 91
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
