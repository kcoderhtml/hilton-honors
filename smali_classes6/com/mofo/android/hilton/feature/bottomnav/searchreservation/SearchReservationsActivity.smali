.class public final Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;
.super Lhj0/a;
.source "SearchReservationsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0014J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016R\"\u0010\u0015\u001a\u00020\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;",
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
        "",
        "throwable",
        "M4",
        "Lij0/h;",
        "K",
        "Lij0/h;",
        "P4",
        "()Lij0/h;",
        "R4",
        "(Lij0/h;)V",
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
.field public static final L:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity$a;

.field public static final M:I


# instance fields
.field public K:Lij0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->L:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->M:I

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

.method public static synthetic O4(Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->Q4(Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final Q4(Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->P4()Lij0/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "exception"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lhj0/n;->u0(Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->hasErrors()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mobileforming/module/common/retrofit/hilton/exception/HiltonResponseUnsuccessfulException;->getErrors()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/mobileforming/module/common/model/hilton/response/HiltonResponseHeader$Error;->getErrorCode()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object p1, v3

    .line 54
    :goto_0
    const-string v1, "404"

    .line 55
    .line 56
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;->i:Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->P4()Lij0/h;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Lhj0/n;->A0()Lcom/mobileforming/module/common/data/Tier;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->P4()Lij0/h;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lhj0/n;->z0()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v4, p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a$a;->a(Lcom/mobileforming/module/common/data/Tier;Ljava/util/List;)Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0, v0, v2, v3}, Lcom/mobileforming/module/common/ui/DialogManager2;->T(Lcom/mobileforming/module/common/ui/DialogManager2;Landroidx/fragment/app/DialogFragment;ZILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 p1, 0x1

    .line 93
    invoke-static {p0, v3, p1, v3}, Lcom/mofo/android/hilton/core/activity/a;->r4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p0, v0, v3, v2, v3}, Lcom/mofo/android/hilton/core/activity/a;->i4(Lcom/mofo/android/hilton/core/activity/a;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void
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
    .locals 2

    .line 1
    const-string v0, "throwable"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lij0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lij0/a;-><init>(Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lcom/mofo/android/hilton/core/activity/a;->R3(Ljava/lang/Throwable;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Api;Lcom/mofo/android/core/retrofit/hilton/HiltonApiErrorHandler$Retrofit;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final P4()Lij0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->K:Lij0/h;

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

.method public final R4(Lij0/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->K:Lij0/h;

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
    new-instance p1, Lij0/h;

    .line 16
    .line 17
    invoke-direct {p1}, Lij0/h;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lij0/h;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->R4(Lij0/h;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mofo/android/hilton/core/activity/a;->b4()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhj0/a;->J4()Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->P4()Lij0/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->h(Lhj0/n;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lhj0/a;->J4()Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->P4()Lij0/h;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lij0/b;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/mofo/android/hilton/core/databinding/ActivitySearchReservationsBinding;->i(Lij0/b;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;->P4()Lij0/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lhj0/n;->P0()V

    .line 65
    .line 66
    .line 67
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
    invoke-interface {v0, p0}, Lwg0/g;->R0(Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;)V

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
    const-class v2, Lcom/mofo/android/hilton/feature/bottomnav/searchreservation/SearchReservationsActivity;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Leg0/p;->n1(Ljava/lang/Class;Leg0/s;)Leg0/r;

    .line 16
    .line 17
    .line 18
    return-void
.end method
