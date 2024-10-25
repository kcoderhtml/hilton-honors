.class public final Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;
.super Lcom/mobileforming/module/checkin/activity/c;
.source "FloorPlanViewerActivity.kt"

# interfaces
.implements Lic0/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u0014\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005H\u0002J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005H\u0002J\u0012\u0010\u000f\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;",
        "Lcom/mobileforming/module/checkin/activity/c;",
        "Lic0/d$a;",
        "",
        "t3",
        "",
        "ctyhocn",
        "l3",
        "message",
        "q3",
        "vmdZipUrl",
        "svgZipUrl",
        "u3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "d1",
        "",
        "onUpNavigation",
        "onPerformInjection",
        "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        "p",
        "Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        "o3",
        "()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;",
        "setMHiltonCheckinApi",
        "(Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;)V",
        "mHiltonCheckinApi",
        "Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;",
        "q",
        "Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;",
        "getBinding",
        "()Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;",
        "p3",
        "(Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;)V",
        "binding",
        "<init>",
        "()V",
        "r",
        "a",
        "checkin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final r:Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$a;


# instance fields
.field public p:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

.field public q:Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->r:Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/activity/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->m3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->s3(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->n3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final l3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lcom/mobileforming/module/common/ui/DialogManager2;->b0(Lcom/mobileforming/module/common/ui/DialogManager2;Ljava/lang/CharSequence;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->o3()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;->hotelCampusQuery(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$b;-><init>(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lhc0/a;

    .line 36
    .line 37
    invoke-direct {p1, v1}, Lhc0/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$c;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity$c;-><init>(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lhc0/b;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lhc0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "private fun getFloorPlan\u2026                }))\n    }"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static final m3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final n3(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final q3(Ljava/lang/String;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget p1, Lvb0/m;->dci_module_floor_plan_unable_to_load:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v2, "getString(R.string.dci_m\u2026loor_plan_unable_to_load)"

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    move-object v2, p1

    .line 20
    sget p1, Lvb0/m;->dci_module_stay_card_hotel_map:I

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    new-instance v8, Lhc0/c;

    .line 31
    .line 32
    invoke-direct {v8}, Lhc0/c;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/16 v11, 0x338

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    invoke-static/range {v0 .. v12}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method static synthetic r3(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->q3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final s3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final t3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvb0/g;->container:I

    .line 10
    .line 11
    new-instance v2, Lic0/c;

    .line 12
    .line 13
    invoke-direct {v2}, Lic0/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final u3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvb0/g;->container:I

    .line 10
    .line 11
    sget-object v2, Ljc0/c;->e:Ljc0/c$a;

    .line 12
    .line 13
    invoke-virtual {v2, p1, p2, p3}, Ljc0/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljc0/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Lne0/x;->j(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->g(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public d1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ctyhocn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->l3(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final o3()Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->p:Lcom/mobileforming/module/checkin/retrofit/hilton/CheckinHiltonApi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mHiltonCheckinApi"

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

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lvb0/i;->activity_floor_plan_viewer:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->getActivityBinding(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->p3(Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->t3()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onPerformInjection()V
    .locals 1

    .line 1
    invoke-static {}, Lyb0/n;->a()Lyb0/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lyb0/i;->b(Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final p3(Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobileforming/module/checkin/feature/lokion/floorPlanViewer/FloorPlanViewerActivity;->q:Lcom/mobileforming/module/checkin/databinding/ActivityFloorPlanViewerBinding;

    .line 7
    .line 8
    return-void
.end method
