.class public final Llf0/y0;
.super Ljava/lang/Object;
.source "ParkingLimiter.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0/y0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 82\u00020\u0001:\u0001\u000eB3\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020 \u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0003J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0007J\u0008\u0010\u000c\u001a\u00020\u0002H\u0007R\u0017\u0010\u0012\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR&\u0010#\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00020 0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00100R\u0011\u00104\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00069"
    }
    d2 = {
        "Llf0/y0;",
        "Landroid/os/Handler$Callback;",
        "",
        "m",
        "p",
        "h",
        "l",
        "Landroid/os/Message;",
        "msg",
        "",
        "handleMessage",
        "j",
        "f",
        "",
        "a",
        "Ljava/lang/String;",
        "o",
        "()Ljava/lang/String;",
        "propertyCode",
        "",
        "b",
        "I",
        "mOpenCap",
        "",
        "c",
        "J",
        "mLockoutTime",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized",
        "Ljava/lang/ref/WeakReference;",
        "Lkotlin/Function1;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "mCallback",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "mParkingCheckHandler",
        "Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;",
        "g",
        "Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;",
        "n",
        "()Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;",
        "setParkingLimiterRepo",
        "(Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;)V",
        "parkingLimiterRepo",
        "Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;",
        "Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;",
        "parkingEntity",
        "q",
        "()Z",
        "isParkingUnlockAllowed",
        "callback",
        "<init>",
        "(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V",
        "i",
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
.field public static final i:Llf0/y0$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:J

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Handler;

.field public g:Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;

.field private h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llf0/y0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llf0/y0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llf0/y0;->i:Llf0/y0$a;

    .line 8
    .line 9
    const-class v0, Llf0/y0;

    .line 10
    .line 11
    invoke-static {v0}, Lne0/p0;->f(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llf0/y0;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "propertyCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llf0/y0;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Llf0/y0;->b:I

    .line 17
    .line 18
    iput-wide p3, p0, Llf0/y0;->c:J

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Llf0/y0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-static {}, Lse0/i0;->a()Lse0/s;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, p0}, Lse0/s;->a(Llf0/y0;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/os/Handler;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Llf0/y0;->f:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Llf0/y0;->e:Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {p0}, Llf0/y0;->m()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static synthetic a(Llf0/y0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/y0;->i(Llf0/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Llf0/y0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/y0;->k(Llf0/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Llf0/y0;)V
    .locals 0

    .line 1
    invoke-static {p0}, Llf0/y0;->g(Llf0/y0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d(Llf0/y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llf0/y0;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e(Llf0/y0;Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 2
    .line 3
    return-void
.end method

.method private static final g(Llf0/y0;)V
    .locals 5

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "parkingEntity"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v3, p0, Llf0/y0;->b:I

    .line 26
    .line 27
    if-ne v0, v3, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Llf0/y0;->f:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v3, 0x3e8

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    iget-object p0, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v1, p0

    .line 43
    :goto_0
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lkotlin/collections/s;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Long;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-wide/16 v1, 0x0

    .line 61
    .line 62
    :goto_1
    add-long/2addr v3, v1

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    sub-long/2addr v3, v1

    .line 68
    const/4 p0, 0x1

    .line 69
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private final h()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llf0/y0;->n()Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llf0/y0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v2, p0, Llf0/y0;->c:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;->adjustTimesForReboot(Ljava/lang/String;J)Lio/reactivex/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Llf0/v0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llf0/v0;-><init>(Llf0/y0;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private static final i(Llf0/y0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llf0/y0;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final k(Llf0/y0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Llf0/y0;->l()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "parkingEntity"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v3, p0, Llf0/y0;->b:I

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Llf0/y0;->e:Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v0, p0, Llf0/y0;->e:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p0, Llf0/y0;->b:I

    .line 56
    .line 57
    if-lez v0, :cond_5

    .line 58
    .line 59
    iget-object v0, p0, Llf0/y0;->f:Landroid/os/Handler;

    .line 60
    .line 61
    const/16 v3, 0x3e8

    .line 62
    .line 63
    int-to-long v3, v3

    .line 64
    iget-object v5, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move-object v1, v5

    .line 73
    :goto_0
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lkotlin/collections/s;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Long;

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/16 v1, 0x0

    .line 91
    .line 92
    :goto_1
    add-long/2addr v3, v1

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    sub-long/2addr v3, v1

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    return-void
.end method

.method private final m()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 7
    .line 8
    sget-object v1, Lmr0/p1;->b:Lmr0/p1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    new-instance v4, Llf0/y0$b;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Llf0/y0$b;-><init>(Llf0/y0;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf0/y0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Llf0/y0;->h()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    sget-object v0, Llf0/y0;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "inside parking unlock"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "parking current time:  "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const-string v3, "parkingEntity"

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v1, v2

    .line 43
    :cond_0
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "parking release times:"

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object v2, v1

    .line 76
    :goto_0
    invoke-virtual {v2}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget v2, p0, Llf0/y0;->b:I

    .line 85
    .line 86
    if-lt v1, v2, :cond_2

    .line 87
    .line 88
    const-string v1, "Called the parking function that signifies that the parking door was unlocked, but unlock should not have been allowed to begin with!"

    .line 89
    .line 90
    invoke-static {v0, v1}, Lne0/p0;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    invoke-virtual {p0}, Llf0/y0;->n()Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Llf0/y0;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    iget-wide v4, p0, Llf0/y0;->c:J

    .line 105
    .line 106
    add-long/2addr v2, v4

    .line 107
    invoke-virtual {v0, v1, v2, v3}, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;->insertNewParkingUnlockTime(Ljava/lang/String;J)Lio/reactivex/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Llf0/x0;

    .line 120
    .line 121
    invoke-direct {v1, p0}, Llf0/x0;-><init>(Llf0/y0;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Llf0/y0;->j()V

    .line 12
    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final j()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf0/y0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "parkingEntity"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget-object v0, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {v1}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lkotlin/collections/s;->R0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Long;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    cmp-long v0, v0, v2

    .line 64
    .line 65
    if-gtz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Llf0/y0;->n()Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Llf0/y0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;->removeOldestTime(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->t(Lom0/q;)Lio/reactivex/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Llf0/w0;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Llf0/w0;-><init>(Llf0/y0;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lud0/a;->c:Lud0/a;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->y(Lum0/a;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method

.method public final n()Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/y0;->g:Lcom/mobileforming/module/digitalkey/repository/parkinglimiter/ParkingLimiterLocalRepository;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "parkingLimiterRepo"

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

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llf0/y0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Llf0/y0;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Llf0/y0;->h:Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "parkingEntity"

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/s;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/mobileforming/module/digitalkey/model/realm/ParkingEntity;->getReleaseTime()Lio/realm/kotlin/types/RealmList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Llf0/y0;->b:I

    .line 28
    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0
.end method
