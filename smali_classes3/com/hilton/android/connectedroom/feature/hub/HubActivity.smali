.class public final Lcom/hilton/android/connectedroom/feature/hub/HubActivity;
.super Lto/k;
.source "HubActivity.kt"

# interfaces
.implements Lvo/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 Y2\u00020\u00012\u00020\u0002:\u0001ZB\u0007\u00a2\u0006\u0004\u0008X\u0010VJ\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J$\u0010\u000f\u001a\u00020\u00062\u0012\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0008\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0006H\u0016J\u0012\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0014J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0008\u0010\u001b\u001a\u00020\u0006H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0007J\u0008\u0010\u001d\u001a\u00020\u0006H\u0007J\u0008\u0010\u001e\u001a\u00020\u0006H\u0007J\u0006\u0010\u001f\u001a\u00020\u0006J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0014J\u0008\u0010\"\u001a\u00020\u0006H\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0014J\u0008\u0010$\u001a\u00020\u0010H\u0016J\u0010\u0010\'\u001a\u00020\u00102\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010)\u001a\u00020(H\u0016J\"\u00100\u001a\u00020\u00062\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020+2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0014J\u0018\u00105\u001a\u00020\u00062\u0006\u00102\u001a\u0002012\u0006\u00104\u001a\u000203H\u0016J\u0008\u00106\u001a\u00020\u0006H\u0014J\u0008\u00107\u001a\u00020\u0006H\u0016J\u0008\u00108\u001a\u00020\u0010H\u0016J\u000e\u00109\u001a\u00020\u00062\u0006\u00102\u001a\u000201R\u001c\u0010>\u001a\n ;*\u0004\u0018\u00010:0:8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010B\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010F\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010J\u001a\u00020G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR \u0010O\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u00060K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001a\u0010R\u001a\u0008\u0012\u0004\u0012\u00020+0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001a\u0010W\u001a\u00020\u00108FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008U\u0010V\u001a\u0004\u0008S\u0010T\u00a8\u0006["
    }
    d2 = {
        "Lcom/hilton/android/connectedroom/feature/hub/HubActivity;",
        "Lto/k;",
        "Lvo/e;",
        "",
        "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
        "testStays",
        "",
        "w4",
        "B4",
        "Lio/reactivex/Observable;",
        "",
        "Lkv/a;",
        "crThingObservable",
        "Luo/p;",
        "listener",
        "r4",
        "",
        "enable",
        "I4",
        "J4",
        "onPerformInjection",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onStop",
        "c4",
        "b4",
        "H4",
        "G4",
        "D4",
        "K4",
        "M3",
        "P3",
        "N3",
        "R3",
        "onError",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "Landroid/view/View;",
        "view",
        "Lvo/h;",
        "model",
        "u0",
        "onDestroy",
        "onBackPressed",
        "onUpNavigation",
        "onRateClicked",
        "",
        "kotlin.jvm.PlatformType",
        "J",
        "Ljava/lang/String;",
        "TAG",
        "Lcom/hilton/android/connectedroom/feature/hub/a;",
        "K",
        "Lcom/hilton/android/connectedroom/feature/hub/a;",
        "mDataModel",
        "Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;",
        "L",
        "Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;",
        "mBinding",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "M",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "peripheralsCompSubscription",
        "Lkotlin/Function1;",
        "Lkv/g;",
        "N",
        "Lkotlin/jvm/functions/Function1;",
        "onHubButtonClicked",
        "O",
        "Ljava/util/List;",
        "requestCodes",
        "A4",
        "()Z",
        "isHotelIoTWhitelisted$annotations",
        "()V",
        "isHotelIoTWhitelisted",
        "<init>",
        "P",
        "a",
        "connectedroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final P:Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;

.field public static final Q:I


# instance fields
.field private final J:Ljava/lang/String;

.field private K:Lcom/hilton/android/connectedroom/feature/hub/a;

.field private L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

.field private M:Lio/reactivex/disposables/CompositeDisposable;

.field private final N:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkv/g;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->P:Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->Q:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lto/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->J:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->M:Lio/reactivex/disposables/CompositeDisposable;

    .line 18
    .line 19
    new-instance v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$j;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$j;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->N:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    new-array v1, v0, [Ljava/lang/Integer;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x0

    .line 35
    aput-object v3, v1, v4

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    aput-object v4, v1, v5

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v1, v2

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v1, v3

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aput-object v0, v1, v4

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->O:Ljava/util/List;

    .line 70
    .line 71
    return-void
.end method

.method private final declared-synchronized B4()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/a;->I0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method private static final C4(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private static final E4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final F4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final I4(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mDataModel"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Luo/i;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Luo/i;->c()Lwo/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lwo/a;->f()Landroidx/databinding/ObservableBoolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Luo/i;->c()Lwo/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lwo/a;->c()Landroidx/databinding/ObservableBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Luo/i;->c()Lwo/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lwo/a;->b()Landroidx/databinding/ObservableBoolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->i(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private final J4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Lcom/hilton/android/connectedroom/feature/faq/FAQActivity;->j4(Landroid/app/Activity;Z)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->s4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->C4(Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->E4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->y4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->F4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->t4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->x4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->z4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lto/k;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Lcom/hilton/android/connectedroom/feature/hub/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lto/k;->u:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic p4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q4(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lto/k;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method private final r4(Lio/reactivex/Observable;Luo/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lkv/a;",
            ">;>;",
            "Luo/p;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Observable;->d1(J)Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$b;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$b;-><init>(Luo/p;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Luo/c;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Luo/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$c;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$c;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Luo/d;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Luo/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "private fun countCRThing\u2026        )\n        )\n    }"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private static final s4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final t4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static final u4(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->P:Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final v4(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->P:Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$a;->b(Landroid/app/Activity;Ljava/util/List;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final w4(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mobileforming/module/common/model/hilton/response/UpcomingStay;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lto/k;->t:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, Lto/k;->x:Lpo/a;

    .line 4
    .line 5
    invoke-interface {v1}, Lpo/a;->f()Lio/reactivex/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$d;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$d;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Luo/f;

    .line 31
    .line 32
    invoke-direct {v3, v2}, Luo/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->E0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;

    .line 49
    .line 50
    invoke-direct {v2, p0, p1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$e;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Luo/g;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Luo/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$f;

    .line 59
    .line 60
    invoke-direct {v2, p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$f;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Luo/h;

    .line 64
    .line 65
    invoke-direct {v3, v2}, Luo/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private static final x4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final y4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final z4(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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


# virtual methods
.method public final A4()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lpo/a;->c()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse;->getCRKeys()Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mobileforming/module/common/model/hms/response/GlobalPreferencesResponse$CRKeys;->getCRIOTwhitelist()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v1, Lto/k;->D:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v0, 0x1

    .line 37
    :goto_1
    return v0
.end method

.method public final D4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->B()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mConnectorWrapper.climateObservable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$g;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$g;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->r4(Lio/reactivex/Observable;Luo/p;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 21
    .line 22
    const-class v1, Lwp/j$c;

    .line 23
    .line 24
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity;->N:Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$a;

    .line 2
    .line 3
    sget-object v1, Lkv/g;->Light:Lkv/g;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/hilton/android/connectedroom/feature/thingslist/views/ThingsListActivity$a;->a(Landroid/content/Context;Lkv/g;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 14
    .line 15
    const-class v1, Lwp/j$o;

    .line 16
    .line 17
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v1, v2}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final H4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/t;->J()Lon0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mConnectorWrapper.tvsObservable"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$k;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$k;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->r4(Lio/reactivex/Observable;Luo/p;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 21
    .line 22
    const-class v1, Lwp/j$c0;

    .line 23
    .line 24
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lpo/a;->d(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K4()V
    .locals 2

    .line 1
    sget-object v0, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity;->K:Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$a;

    .line 2
    .line 3
    iget-object v1, p0, Lto/k;->s:Lio/t;

    .line 4
    .line 5
    invoke-virtual {v1}, Lio/t;->O()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, p0, v1}, Lcom/hilton/android/connectedroom/feature/survey/SurveyActivity$a;->a(Landroid/app/Activity;Z)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lzc0/b;->slide_up:I

    .line 18
    .line 19
    sget v1, Lzc0/b;->slide_down:I

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public M3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "mBinding"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 24
    .line 25
    const-string v2, "mBinding.roomListDropDown"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lto/k;->C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "ROOM_NUMBER"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lto/k;->B:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "STAY_ID"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/hilton/android/connectedroom/feature/hub/a;->N0(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->B4()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->J:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lto/k;->C:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "Connected to "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public N3()V
    .locals 1

    .line 1
    invoke-super {p0}, Lto/k;->N3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->I4(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "mBinding"

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->K()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected P3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    const-string v1, "mDataModel"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 13
    .line 14
    const-string v4, "mBinding"

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    iget-object v3, v3, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 23
    .line 24
    const-string v5, "mBinding.roomListDropDown"

    .line 25
    .line 26
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v5, Lto/k;->C:Ljava/lang/String;

    .line 30
    .line 31
    const-string v6, "ROOM_NUMBER"

    .line 32
    .line 33
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lto/k;->B:Ljava/lang/String;

    .line 37
    .line 38
    const-string v8, "STAY_ID"

    .line 39
    .line 40
    invoke-static {v7, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3, v5, v7}, Lcom/hilton/android/connectedroom/feature/hub/a;->R0(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v2

    .line 54
    :cond_2
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/a;->m0()Lvo/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {v0}, Lvo/h;->k()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lvo/h;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v0}, Lvo/h;->c()F

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-virtual {p0, v3, v5, v7, v8}, Lto/k;->Q3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    iput-boolean v3, p0, Lto/k;->u:Z

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-virtual {p0, v3}, Lto/k;->x3(Z)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->J:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Lvo/h;->e()Landroidx/databinding/ObservableField;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->h()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v7, "Selected room is "

    .line 108
    .line 109
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v3, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->A4()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v0, v2

    .line 136
    :cond_3
    sget-object v3, Lto/k;->C:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v4, Lto/k;->D:Ljava/lang/String;

    .line 142
    .line 143
    const-string v5, "CTYHOCN"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v3, v4}, Lcom/hilton/android/connectedroom/feature/hub/a;->i0(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, v2

    .line 160
    :cond_5
    iget-object v0, v0, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->R()V

    .line 163
    .line 164
    .line 165
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v0, v2

    .line 173
    :cond_7
    invoke-virtual {v0, v2}, Lcom/hilton/android/connectedroom/feature/hub/a;->W0(Lvo/h;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->M:Lio/reactivex/disposables/CompositeDisposable;

    .line 177
    .line 178
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->isDisposed()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->M:Lio/reactivex/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->e()V

    .line 187
    .line 188
    .line 189
    :cond_8
    return-void
.end method

.method protected R3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mDataModel"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    const-string v2, "mBinding"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v1, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 24
    .line 25
    const-string v2, "mBinding.roomListDropDown"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lto/k;->C:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, "ROOM_NUMBER"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v3, Lto/k;->B:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "STAY_ID"

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lcom/hilton/android/connectedroom/feature/hub/a;->b1(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->I4(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->J:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v1, Lto/k;->C:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Connecting to "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lto/k;->W3()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public b4()V
    .locals 4

    .line 1
    invoke-super {p0}, Lto/k;->b4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "mDataModel"

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luo/i;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Luo/i;->b()Landroidx/databinding/ObservableInt;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Luo/i;->c()Lwo/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lwo/a;->a()Landroidx/databinding/ObservableInt;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Luo/i;->e()Landroidx/databinding/ObservableInt;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Luo/i;->a()Landroidx/databinding/ObservableInt;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Luo/i;->d()Landroidx/databinding/ObservableInt;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Luo/i;->g()Landroidx/databinding/ObservableInt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v3}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 73
    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    const-string v0, "mBinding"

    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v1, v0

    .line 83
    :goto_0
    iget-object v0, v1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->b()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public c4()V
    .locals 5

    .line 1
    invoke-super {p0}, Lto/k;->c4()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mDataModel"

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Luo/i;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Luo/i;->b()Landroidx/databinding/ObservableInt;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Luo/i;->g()Landroidx/databinding/ObservableInt;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v4

    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/hilton/android/connectedroom/feature/hub/a;->c1()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v3, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Luo/i;->c()Lwo/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lwo/a;->a()Landroidx/databinding/ObservableInt;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableInt;->set(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "test_stays"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lorg/parceler/f;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->w4(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-super/range {p0 .. p3}, Lto/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->O:Ljava/util/List;

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_5

    .line 22
    .line 23
    if-nez v1, :cond_5

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v5, "is_connected"

    .line 30
    .line 31
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    move v5, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v5, v3

    .line 40
    :goto_0
    if-eqz v5, :cond_8

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    move/from16 v6, p1

    .line 44
    .line 45
    if-ne v6, v5, :cond_1

    .line 46
    .line 47
    const-string v5, "is_ble_on"

    .line 48
    .line 49
    invoke-virtual {v2, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const-string v5, "has_error"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    iget-object v2, v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    const-string v2, "mDataModel"

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v2, v4

    .line 74
    :cond_2
    iget-object v3, v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 75
    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "mBinding"

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v4, v3

    .line 85
    :goto_1
    iget-object v3, v4, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 86
    .line 87
    const-string v4, "mBinding.roomListDropDown"

    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v4, Lto/k;->C:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "ROOM_NUMBER"

    .line 95
    .line 96
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v5, Lto/k;->B:Ljava/lang/String;

    .line 100
    .line 101
    const-string v6, "STAY_ID"

    .line 102
    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-boolean v6, v0, Lto/k;->v:Z

    .line 107
    .line 108
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hilton/android/connectedroom/feature/hub/a;->P0(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v0, Lto/k;->u:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v2, 0x8

    .line 122
    .line 123
    if-ne v1, v2, :cond_8

    .line 124
    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/mobileforming/module/common/base/RootActivity;->getDialogManager()Lcom/mobileforming/module/common/ui/DialogManager2;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    sget v2, Lfo/j;->survey_on_submit_message:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v7, v1

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    move-object v7, v4

    .line 145
    :goto_2
    const/4 v8, 0x0

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    sget v2, Lfo/j;->ok:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    :cond_7
    move-object v9, v4

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x1

    .line 162
    new-instance v13, Luo/e;

    .line 163
    .line 164
    invoke-direct {v13}, Luo/e;-><init>()V

    .line 165
    .line 166
    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x300

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    invoke-static/range {v5 .. v17}, Lcom/mobileforming/module/common/ui/DialogManager2;->Q(Lcom/mobileforming/module/common/ui/DialogManager2;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;ZZILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_3
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lne0/p;->b(Landroid/content/Intent;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lto/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lfo/g;->activity_hub:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lto/a;->g3(I)Landroidx/databinding/ViewDataBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "getActivityBindingWithTo\u2026ar(R.layout.activity_hub)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 18
    .line 19
    new-instance p1, Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/hilton/android/connectedroom/feature/hub/a;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Lne0/x;->r(Landroidx/lifecycle/LifecycleOwner;Lcom/mobileforming/module/common/base/ScreenDataModel;)Lcom/mobileforming/module/common/base/ScreenDataModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 33
    .line 34
    const-string v0, "mBinding"

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 44
    .line 45
    const-string v3, "mDataModel"

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :cond_1
    invoke-virtual {p1, v2}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->h(Lcom/hilton/android/connectedroom/feature/hub/a;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v1

    .line 64
    :cond_2
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v1

    .line 72
    :cond_3
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Luo/i;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->i(Luo/i;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 82
    .line 83
    if-nez p1, :cond_4

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object p1, v1

    .line 89
    :cond_4
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_5
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Luo/i;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    :cond_6
    new-instance v2, Lwo/a;

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/16 v11, 0x3f

    .line 122
    .line 123
    const/4 v12, 0x0

    .line 124
    move-object v4, v2

    .line 125
    invoke-direct/range {v4 .. v12}, Lwo/a;-><init>(Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableInt;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;Landroidx/databinding/ObservableBoolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {p1, v2}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->setState(Lwo/a;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 132
    .line 133
    if-nez p1, :cond_8

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p1, v1

    .line 139
    :cond_8
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->K()V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 145
    .line 146
    if-nez p1, :cond_9

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p1, v1

    .line 152
    :cond_9
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->N:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->setOnButtonClicked(Lkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-boolean p1, p0, Lto/k;->w:Z

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 163
    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_a
    move-object v1, p1

    .line 171
    :goto_0
    invoke-virtual {v1}, Lcom/hilton/android/connectedroom/feature/hub/a;->t0()Lon0/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$h;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Luo/a;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Luo/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$i;

    .line 202
    .line 203
    invoke-direct {v0, p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity$i;-><init>(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Luo/b;

    .line 207
    .line 208
    invoke-direct {v2, v0}, Luo/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v0, "override fun onCreate(sa\u2026\", it) })\n        )\n    }"

    .line 216
    .line 217
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/mobileforming/module/common/base/RootActivity;->addSubscription(Lio/reactivex/disposables/Disposable;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lfo/h;->menu_hub:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mobileforming/module/common/base/RootActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lto/k;->G:Z

    .line 6
    .line 7
    return-void
.end method

.method public onError()Z
    .locals 8

    .line 1
    invoke-super {p0}, Lto/k;->onError()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 5
    .line 6
    const-string v1, "mDataModel"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v0, v2

    .line 15
    :cond_0
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 16
    .line 17
    const-string v4, "mBinding"

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    :cond_1
    iget-object v3, v3, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 26
    .line 27
    const-string v5, "mBinding.roomListDropDown"

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v5, Lto/k;->C:Ljava/lang/String;

    .line 33
    .line 34
    const-string v6, "ROOM_NUMBER"

    .line 35
    .line 36
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lto/k;->B:Ljava/lang/String;

    .line 40
    .line 41
    const-string v7, "STAY_ID"

    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v7, p0, Lto/k;->v:Z

    .line 47
    .line 48
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/hilton/android/connectedroom/feature/hub/a;->P0(Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 52
    .line 53
    invoke-virtual {v0}, Lio/t;->s0()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_2
    iget-object v3, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v3, v2

    .line 72
    :cond_3
    iget-object v3, v3, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->getRooms()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Lcom/hilton/android/connectedroom/feature/hub/a;->a1(Ljava/util/List;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {p0}, Lto/k;->S3()V

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v2

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lcom/hilton/android/connectedroom/feature/hub/a;->X0(Z)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v1}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->I4(Z)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    move-object v2, v0

    .line 111
    :goto_0
    iget-object v0, v2, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->c:Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hilton/android/connectedroom/feature/hub/hubbuttonset/HubButtonsView;->K()V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lfo/f;->action_faq:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->J4()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
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
    invoke-interface {v0, p0}, Ljo/c;->E(Lcom/hilton/android/connectedroom/feature/hub/HubActivity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRateClicked(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity;->N:Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;

    .line 7
    .line 8
    iget-object v0, p0, Lto/k;->s:Lio/t;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/t;->O()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, p0, v0}, Lcom/hilton/android/connectedroom/feature/rate/views/RateActivity$a;->a(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lto/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lto/k;->x:Lpo/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lpo/a;->createTrackerParams()Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "mDataModel"

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v2, v3

    .line 21
    :cond_0
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Luo/i;

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Lwo/a;->f()Landroidx/databinding/ObservableBoolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move v2, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move v2, v6

    .line 52
    :goto_0
    const-string v7, "available"

    .line 53
    .line 54
    const-string v8, "unavailable"

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    move-object v2, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v8

    .line 61
    :goto_1
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->E(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :cond_3
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Luo/i;

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Lwo/a;->c()Landroidx/databinding/ObservableBoolean;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v2, v5, :cond_4

    .line 97
    .line 98
    move v2, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v2, v6

    .line 101
    :goto_2
    if-eqz v2, :cond_5

    .line 102
    .line 103
    move-object v2, v7

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v2, v8

    .line 106
    :goto_3
    invoke-interface {v1, v2}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->M(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v2, v3

    .line 117
    :cond_6
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Luo/i;

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    invoke-virtual {v2}, Lwo/a;->b()Landroidx/databinding/ObservableBoolean;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-ne v2, v5, :cond_7

    .line 142
    .line 143
    move v2, v5

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v2, v6

    .line 146
    :goto_4
    if-eqz v2, :cond_8

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_8
    move-object v7, v8

    .line 150
    :goto_5
    invoke-interface {v1, v7}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->D(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 154
    .line 155
    if-nez v2, :cond_9

    .line 156
    .line 157
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object v2, v3

    .line 161
    :cond_9
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Luo/i;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    invoke-virtual {v2}, Lwo/a;->f()Landroidx/databinding/ObservableBoolean;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    if-eqz v2, :cond_a

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ne v2, v5, :cond_a

    .line 186
    .line 187
    move v2, v5

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    move v2, v6

    .line 190
    :goto_6
    if-nez v2, :cond_10

    .line 191
    .line 192
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 193
    .line 194
    if-nez v2, :cond_b

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v2, v3

    .line 200
    :cond_b
    invoke-virtual {v2}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Luo/i;

    .line 205
    .line 206
    if-eqz v2, :cond_c

    .line 207
    .line 208
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_c

    .line 213
    .line 214
    invoke-virtual {v2}, Lwo/a;->c()Landroidx/databinding/ObservableBoolean;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ne v2, v5, :cond_c

    .line 225
    .line 226
    move v2, v5

    .line 227
    goto :goto_7

    .line 228
    :cond_c
    move v2, v6

    .line 229
    :goto_7
    if-nez v2, :cond_10

    .line 230
    .line 231
    iget-object v2, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 232
    .line 233
    if-nez v2, :cond_d

    .line 234
    .line 235
    invoke-static {v4}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_d
    move-object v3, v2

    .line 240
    :goto_8
    invoke-virtual {v3}, Lcom/mobileforming/module/common/base/ScreenDataModel;->getBindingModel()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Luo/i;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    invoke-virtual {v2}, Luo/i;->c()Lwo/a;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_e

    .line 253
    .line 254
    invoke-virtual {v2}, Lwo/a;->b()Landroidx/databinding/ObservableBoolean;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/databinding/ObservableBoolean;->h()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-ne v2, v5, :cond_e

    .line 265
    .line 266
    move v2, v5

    .line 267
    goto :goto_9

    .line 268
    :cond_e
    move v2, v6

    .line 269
    :goto_9
    if-eqz v2, :cond_f

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_f
    move v5, v6

    .line 273
    :cond_10
    :goto_a
    invoke-interface {v1, v5}, Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;->d0(Z)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 277
    .line 278
    const-class v2, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;

    .line 279
    .line 280
    invoke-interface {v0, v2, v1}, Lpo/a;->o(Ljava/lang/Class;Lcom/mobileforming/module/common/contracts/TrackerParamsContracts;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lto/k;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lto/k;->F:Z

    .line 6
    .line 7
    return-void
.end method

.method public onUpNavigation()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public u0(Landroid/view/View;Lvo/h;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "model"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->L:Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const-string p1, "mBinding"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/hilton/android/connectedroom/databinding/ActivityHubBinding;->e:Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;

    .line 23
    .line 24
    const-string v1, "mBinding.roomListDropDown"

    .line 25
    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lvo/h;->g()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sget v2, Lfo/j;->tap_to_connect:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 38
    .line 39
    const-string v1, "mDataModel"

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p1, v0

    .line 47
    :cond_1
    invoke-virtual {p1, p2}, Lcom/hilton/android/connectedroom/feature/hub/a;->W0(Lvo/h;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lto/k;->s:Lio/t;

    .line 51
    .line 52
    invoke-virtual {p1}, Lio/t;->s0()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lto/k;->Y3()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hilton/android/connectedroom/feature/hub/HubActivity;->K:Lcom/hilton/android/connectedroom/feature/hub/a;

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move-object v0, p1

    .line 67
    :goto_0
    const/4 p1, 0x1

    .line 68
    invoke-virtual {v0, p1}, Lcom/hilton/android/connectedroom/feature/hub/a;->X0(Z)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget p2, Lfo/j;->connected:I

    .line 73
    .line 74
    if-ne v1, p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->a()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->b()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/hilton/android/connectedroom/feature/hub/dropdown/RoomListDropDown;->c()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    return-void
.end method
