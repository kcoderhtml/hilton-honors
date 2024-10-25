.class public final Ldj0/p0;
.super Lcom/mobileforming/module/navigation/fragment/b0;
.source "MakeReservationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldj0/p0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000cR\"\u0010\u0019\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001d\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\""
    }
    d2 = {
        "Ldj0/p0;",
        "Lcom/mobileforming/module/navigation/fragment/b0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;",
        "p2",
        "Landroid/view/View;",
        "v",
        "j2",
        "l2",
        "view",
        "q2",
        "Leg0/p;",
        "b",
        "Leg0/p;",
        "o2",
        "()Leg0/p;",
        "setMTracker$mobile_app_productionRelease",
        "(Leg0/p;)V",
        "mTracker",
        "Ldj0/n0;",
        "c",
        "Ldj0/n0;",
        "mDataModel",
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
.field public static final d:Ldj0/p0$a;

.field public static final e:I


# instance fields
.field public b:Leg0/p;

.field private c:Ldj0/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldj0/p0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldj0/p0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldj0/p0;->d:Ldj0/p0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Ldj0/p0;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/navigation/fragment/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final j2(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ldj0/p0;->c:Ldj0/n0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mDataModel"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ldj0/n0;->w0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldj0/p0;->o2()Leg0/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Leg0/p;->G()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldj0/p0;->o2()Leg0/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ldj0/p0;->c:Ldj0/n0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {v1}, Ldj0/n0;->w0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Leg0/p;->K(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final l2(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Ldj0/p0;->c:Ldj0/n0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, "mDataModel"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ldj0/n0;->u0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lne0/o1;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ldj0/p0;->o2()Leg0/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Leg0/p;->F()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ldj0/p0;->o2()Leg0/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Ldj0/p0;->c:Ldj0/n0;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {v1}, Ldj0/n0;->u0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Leg0/p;->J(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final o2()Leg0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj0/p0;->b:Leg0/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mTracker"

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/navigation/fragment/b0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1, p0}, Lwg0/g;->E0(Ldj0/p0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldj0/p0;->o2()Leg0/p;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Leg0/p;->E()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic onFragmentCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/databinding/ViewDataBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ldj0/p0;->p2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected p2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lbg0/i;->fragment_make_reservation:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lcom/mobileforming/module/navigation/fragment/b0;->getFragmentDataBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string p2, "getFragmentDataBinding(i\u2026ragment_make_reservation)"

    .line 13
    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const-string v0, "KEY_TITLE"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, p3

    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->setFragmentTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const-class p2, Ldj0/n0;

    .line 38
    .line 39
    invoke-virtual {p0, p0, p2}, Lcom/mobileforming/module/navigation/fragment/b0;->provideDataModel(Lcom/mobileforming/module/navigation/fragment/b0;Ljava/lang/Class;)Luf0/b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v0, "provideDataModel(this, M\u2026ionDataModel::class.java)"

    .line 44
    .line 45
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Ldj0/n0;

    .line 49
    .line 50
    iput-object p2, p0, Ldj0/p0;->c:Ldj0/n0;

    .line 51
    .line 52
    const-string v0, "mDataModel"

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object p2, p3

    .line 60
    :cond_1
    invoke-virtual {p2}, Ldj0/n0;->z0()V

    .line 61
    .line 62
    .line 63
    iget-object p2, p0, Ldj0/p0;->c:Ldj0/n0;

    .line 64
    .line 65
    if-nez p2, :cond_2

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object p3, p2

    .line 72
    :goto_1
    invoke-virtual {p3}, Luf0/a;->getBindingModel()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ldj0/k0;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->i(Ldj0/k0;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcom/mofo/android/hilton/core/databinding/FragmentMakeReservationBinding;->h(Ldj0/p0;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public final q2(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/navigation/fragment/b0;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "dialogManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lee0/m;->b:Lee0/m$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lee0/m$a;->a()Lee0/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
