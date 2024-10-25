.class public final Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;
.super Lhj0/a;
.source "SearchOtaStayActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016R\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;",
        "Lhj0/a;",
        "",
        "onPerformInjection",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "Landroid/content/Intent;",
        "intent",
        "L4",
        "Q4",
        "",
        "throwable",
        "M4",
        "Ljj0/j;",
        "K",
        "Ljj0/j;",
        "P4",
        "()Ljj0/j;",
        "R4",
        "(Ljj0/j;)V",
        "dataModel",
        "<init>",
        "()V",
        "L",
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
.field public static final L:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;

.field public static final M:I


# instance fields
.field public K:Ljj0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->L:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->M:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhj0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final O4(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->L:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity$a;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public L4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcg0/k0;->finish()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M4(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;->i:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a$a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->P4()Ljj0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lhj0/n;->A0()Lcom/mobileforming/module/common/data/Tier;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->P4()Ljj0/j;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lhj0/n;->z0()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a$a;->a(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final P4()Ljj0/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->K:Ljj0/j;

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

.method public final Q4(Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a;->k:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->P4()Ljj0/j;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lhj0/n;->A0()Lcom/mobileforming/module/common/data/Tier;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->P4()Ljj0/j;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lhj0/n;->z0()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a$a;->a(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v0, v3, v1, v2}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final R4(Ljj0/j;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->K:Ljj0/j;

    .line 7
    .line 8
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mofo/android/hilton/core/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lbg0/i;->activity_search_reservations:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lhj0/a;->N4(Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Ljj0/j;

    .line 16
    .line 17
    invoke-direct {p1}, Ljj0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljj0/j;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->R4(Ljj0/j;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lhj0/a;->J4()Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->P4()Ljj0/j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->h(Lhj0/n;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lhj0/a;->J4()Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->P4()Ljj0/j;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lij0/b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->i(Lij0/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;->P4()Ljj0/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lhj0/n;->P0()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lwg0/q0;->a()Lwg0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lwg0/g;->j0(Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mofo/android/hilton/core/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhj0/a;->K4()Leg0/p;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Leg0/s;

    .line 9
    .line 10
    invoke-direct {v1}, Leg0/s;-><init>()V

    .line 11
    .line 12
    .line 13
    const-class v2, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/ota/SearchOtaStayActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 16
    .line 17
    .line 18
    return-void
.end method
