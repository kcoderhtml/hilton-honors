.class public Lew/u;
.super Ljava/lang/Object;
.source "TRDigitalKeyAdapter.java"

# interfaces
.implements Ldw/c;
.implements Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a$b;
.implements Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$d;


# static fields
.field public static final u:J

.field private static final v:J


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lgw/a;

.field private d:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Low/h;

.field i:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;

.field private k:Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;

.field private l:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Low/k;",
            ">;"
        }
    .end annotation
.end field

.field private m:Low/k;

.field private n:Lcom/hilton/lockframework/core/model/ParkingRestrictions;

.field private o:Lmw/n;

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Lio/reactivex/disposables/Disposable;

.field private r:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Low/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lew/u;->u:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lew/u;->v:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ldagger/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/Lazy<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lew/u;

    .line 5
    .line 6
    invoke-static {v0}, Lmw/j;->g(Ljava/lang/Class;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lew/u;->i:Ldagger/Lazy;

    .line 20
    .line 21
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lew/u;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lew/u;->e:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 34
    .line 35
    new-instance p1, Low/k;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Low/k;-><init>(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->D1(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lew/u;->l:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 50
    .line 51
    return-void
.end method

.method static bridge synthetic A(Lew/u;)Low/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lew/u;->h:Low/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic B(Lew/u;)Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 0

    .line 1
    iget-object p0, p0, Lew/u;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic C(Lew/u;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew/u;->p:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method static bridge synthetic D(Lew/u;Lfw/c;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew/u;->k0(Lfw/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static bridge synthetic E(Lew/u;Lgw/b;ZLcw/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lew/u;->l0(Lgw/b;ZLcw/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic F(Lew/u;Lfw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew/u;->n0(Lfw/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private G()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lew/u;->P()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lbw/e;->w()Lbw/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lbw/e;->p()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v2, 0x1

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method private H(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Low/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lew/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lew/e;-><init>(Lew/u;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lew/u;->f0(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private M(Low/b;)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lew/u;->O(Low/b;)Lcom/hilton/lockframework/core/model/ParkingRestrictions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lew/u;->o:Lmw/n;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lmw/n;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lew/u;->a:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Filtered (By Parking Lockout) out lock for "

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Low/b;->getDeviceName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v1, p1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method private N()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lew/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "frameworkIsAuthorized> lsn: "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-le v0, v1, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    iget-object v1, p0, Lew/u;->a:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v3, "frameworkIsAuthorized> authorized: "

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return v0
.end method

.method private O(Low/b;)Lcom/hilton/lockframework/core/model/ParkingRestrictions;
    .locals 4

    .line 1
    invoke-interface {p1}, Low/b;->getDeviceName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lew/u;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "Lock is missing deviceName. This should have been set on lock creation."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lmw/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    const-string v0, "Parking Exit"

    .line 21
    .line 22
    invoke-interface {p1}, Low/b;->getDeviceName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    iget-object v0, p0, Lew/u;->n:Lcom/hilton/lockframework/core/model/ParkingRestrictions;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/model/ParkingRestrictions;->getParkingRestrictionProperty()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1}, Low/b;->getDeviceOwnerName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3, v2}, Lmw/h;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lew/u;->n:Lcom/hilton/lockframework/core/model/ParkingRestrictions;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    return-object v1
.end method

.method private P()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x1d

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    const/16 v2, 0x1f

    .line 23
    .line 24
    if-lt v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, "android.permission.BLUETOOTH_SCAN"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object v0
.end method

.method private synthetic R(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lew/u;->init()Lio/reactivex/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Observable;->i()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lew/u;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "Error initializing framework inside the authorization block"

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Lmw/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    new-instance v0, Lnw/a;

    .line 40
    .line 41
    new-instance v1, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 42
    .line 43
    const-string v2, "Framework could not be authorized due to failed initialization"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lnw/a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :try_start_1
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 55
    .line 56
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 61
    .line 62
    iget-object v1, p0, Lew/u;->f:Ljava/lang/String;

    .line 63
    .line 64
    const-string v2, "1234"

    .line 65
    .line 66
    new-instance v3, Lew/a;

    .line 67
    .line 68
    invoke-direct {v3, p0, p2}, Lew/a;-><init>(Lew/u;Lio/reactivex/ObservableEmitter;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    iget-object p1, p0, Lew/u;->a:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "NullPointerException happened in setAuthorizationCode() call"

    .line 78
    .line 79
    invoke-static {p1, v0}, Lmw/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    new-instance p1, Lnw/a;

    .line 89
    .line 90
    new-instance v0, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 91
    .line 92
    const-string v1, "Framework could not be authorized due to NullPointerException"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, v0}, Lnw/a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p1}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic S()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew/u;->s:Lio/reactivex/Observable;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic T(Lio/reactivex/ObservableEmitter;Lfw/c;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_2

    .line 8
    .line 9
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lom0/e;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lnw/a;

    .line 25
    .line 26
    invoke-virtual {p2}, Lfw/c;->a()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Lnw/a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v0}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p2}, Lew/u;->n0(Lfw/c;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic U(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 21
    .line 22
    new-instance v2, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 23
    .line 24
    sget-object v3, Low/c;->OutOfRange:Low/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Low/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lom0/e;->a()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method private synthetic V()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew/u;->r:Lio/reactivex/Observable;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic W(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfw/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "getAuthorizedLocks> "

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lmw/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Lfw/c;

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lew/u;->n0(Lfw/c;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private synthetic X(Lbw/e;Lio/reactivex/ObservableEmitter;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    sget-object v0, Low/f$e;->a:Low/f$e;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbw/e;->n(Low/f;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    move v2, v0

    .line 17
    move v3, v2

    .line 18
    move-object v4, v1

    .line 19
    :cond_0
    :goto_0
    const/4 v5, 0x3

    .line 20
    if-gt v2, v5, :cond_8

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    :try_start_0
    invoke-static {}, Lfw/d;->a()Lfw/c;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v4}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    const/16 v8, 0x30

    .line 46
    .line 47
    if-ne v7, v8, :cond_1

    .line 48
    .line 49
    iget-object v7, p0, Lew/u;->a:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v9, "KMILLER init> errorCode 48, 0x30 Framework already initialized. Allowing to proceed as successful init. errorWrapper: "

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-static {v7, v8}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v4, v1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    if-ge v2, v5, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lfw/d;->a()Lfw/c;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-static {}, Lfw/d;->b()Lfw/c;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lfw/d;->a()Lfw/c;

    .line 90
    .line 91
    .line 92
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 93
    move-object v4, v2

    .line 94
    move v2, v0

    .line 95
    :goto_2
    if-eqz v4, :cond_3

    .line 96
    .line 97
    if-ge v2, v5, :cond_3

    .line 98
    .line 99
    :try_start_1
    invoke-static {}, Lfw/d;->a()Lfw/c;

    .line 100
    .line 101
    .line 102
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v7

    .line 107
    goto :goto_5

    .line 108
    :cond_3
    move v3, v6

    .line 109
    :cond_4
    :goto_3
    if-nez v4, :cond_0

    .line 110
    .line 111
    :try_start_2
    iget-object v7, p0, Lew/u;->i:Ldagger/Lazy;

    .line 112
    .line 113
    invoke-interface {v7}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 118
    .line 119
    const-wide/16 v8, 0x7530

    .line 120
    .line 121
    invoke-virtual {v7, v8, v9}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->C(J)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0}, Lew/u;->m0()V

    .line 125
    .line 126
    .line 127
    iget-object v7, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130
    .line 131
    .line 132
    :try_start_3
    sget-object v2, Low/f$f;->a:Low/f$f;

    .line 133
    .line 134
    invoke-direct {p0}, Lew/u;->N()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    sget-object v2, Low/f$b;->a:Low/f$b;

    .line 141
    .line 142
    :cond_5
    iget-object v3, p0, Lew/u;->a:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v8, "init> changing OpState to "

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Low/f;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-static {v3, v7}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v2}, Lbw/e;->n(Low/f;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lew/u;->fetchLsn()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_6

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lbw/e;->X(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 178
    .line 179
    .line 180
    :cond_6
    move v2, v5

    .line 181
    :goto_4
    move v3, v6

    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :catch_1
    move-exception v7

    .line 185
    move v2, v5

    .line 186
    :goto_5
    move v3, v6

    .line 187
    goto :goto_6

    .line 188
    :catch_2
    move-exception v7

    .line 189
    :goto_6
    iget-object v8, p0, Lew/u;->a:Ljava/lang/String;

    .line 190
    .line 191
    const-string v9, "init> TRFramework exception:"

    .line 192
    .line 193
    invoke-static {v8, v9, v7}, Lmw/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    add-int/2addr v2, v0

    .line 197
    if-le v2, v5, :cond_0

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_7
    move-object v4, v1

    .line 201
    :cond_8
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_9

    .line 208
    .line 209
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_e

    .line 214
    .line 215
    iget-object p1, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p2, p1}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2}, Lom0/e;->a()V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_9
    invoke-interface {p2}, Lio/reactivex/ObservableEmitter;->isDisposed()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 239
    .line 240
    const-string v2, "init> Error initializing the framework."

    .line 241
    .line 242
    invoke-static {v0, v2}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 246
    .line 247
    const-string v2, "Error initializing the framework."

    .line 248
    .line 249
    invoke-direct {v0, v2}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-eqz v4, :cond_b

    .line 253
    .line 254
    invoke-virtual {v4}, Lfw/c;->d()Ljava/lang/Exception;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-virtual {v4}, Lfw/c;->d()Ljava/lang/Exception;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    goto :goto_7

    .line 265
    :cond_a
    invoke-virtual {v4}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v4}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v2}, Lcom/hilton/lockframework/exception/DigitalKeyError;->setErrorCode(I)V

    .line 280
    .line 281
    .line 282
    :cond_b
    :goto_7
    if-nez v1, :cond_c

    .line 283
    .line 284
    new-instance v1, Lnw/a;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lnw/a;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 287
    .line 288
    .line 289
    :cond_c
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 290
    .line 291
    new-instance v2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v3, "init> exception: "

    .line 297
    .line 298
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v0, v2}, Lmw/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p2, v1}, Lom0/e;->b(Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_d
    sget-object p2, Low/f$d;->a:Low/f$d;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Lbw/e;->n(Low/f;)V

    .line 317
    .line 318
    .line 319
    :cond_e
    :goto_8
    return-void
.end method

.method private synthetic Y()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lew/u;->t:Lio/reactivex/Observable;

    .line 3
    .line 4
    return-void
.end method

.method private synthetic Z(Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 21
    .line 22
    new-instance v2, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 23
    .line 24
    sget-object v3, Low/c;->InRange:Low/c;

    .line 25
    .line 26
    invoke-direct {v2, v1, v3}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Low/c;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lew/u;->L(Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lew/u;->a:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "Filtered (By Configured Property RSSI) out lock for "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v2, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v0}, Lmw/h;->d(Ljava/util/List;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lmw/a;

    .line 71
    .line 72
    invoke-direct {v0}, Lmw/a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lmw/c;

    .line 79
    .line 80
    invoke-direct {v0}, Lmw/c;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lmw/h;->f(Ljava/util/List;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Lmw/b;

    .line 91
    .line 92
    invoke-direct {v0}, Lmw/b;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Lmw/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p2, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private synthetic a0(Low/b;)Lio/reactivex/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lew/u;->j0(Low/b;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private synthetic b0(Ljava/lang/String;Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;Lcom/hilton/lockframework/core/model/ParkingRestrictions;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p4, p3}, Lmw/h;->a(Ljava/lang/String;Low/b;Ljava/util/List;Lcom/hilton/lockframework/core/model/ParkingRestrictions;)Lmw/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lew/u;->o:Lmw/n;

    .line 6
    .line 7
    return-void
.end method

.method private static synthetic c0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method private synthetic d0(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;ZLfw/c;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    new-instance v1, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 7
    .line 8
    sget-object v2, Low/c;->UnlockSuccess:Low/c;

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Low/c;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lew/u;->O(Low/b;)Lcom/hilton/lockframework/core/model/ParkingRestrictions;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getDeviceOwnerName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lew/u;->o:Lmw/n;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v4}, Lmw/n;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lew/u;->getAuthorizedLocks()Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lew/i;

    .line 50
    .line 51
    invoke-direct {v5, p0, v3, v1, v2}, Lew/i;-><init>(Lew/u;Ljava/lang/String;Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;Lcom/hilton/lockframework/core/model/ParkingRestrictions;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lew/j;

    .line 55
    .line 56
    invoke-direct {v2}, Lew/j;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object v1, p0, Lew/u;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "openLock> device is null!"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lmw/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    :cond_3
    :goto_0
    if-nez p2, :cond_6

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    new-instance v1, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 76
    .line 77
    sget-object p2, Low/c;->UnlockFail:Low/c;

    .line 78
    .line 79
    invoke-direct {v1, p1, p2}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;-><init>(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Low/c;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    if-nez p3, :cond_5

    .line 83
    .line 84
    new-instance p1, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 85
    .line 86
    invoke-direct {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-virtual {p3}, Lfw/c;->a()Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p0, p3}, Lew/u;->n0(Lfw/c;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    iget-object p2, p0, Lew/u;->a:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "openLock> dkError: "

    .line 105
    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getException()Ljava/lang/Exception;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {p2, p3, v2}, Lmw/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lbw/e;->w()Lbw/e;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance p3, Low/f$j;

    .line 128
    .line 129
    invoke-direct {p3, v1, p1}, Low/f$j;-><init>(Low/b;Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p3}, Lbw/e;->n(Low/f;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object p1, p0, Lew/u;->o:Lmw/n;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    iget-object p1, p0, Lew/u;->a:Ljava/lang/String;

    .line 141
    .line 142
    const-string p2, "openLock> adding parking unlock ..."

    .line 143
    .line 144
    invoke-static {p1, p2}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lew/u;->o:Lmw/n;

    .line 148
    .line 149
    invoke-virtual {p1}, Lmw/n;->f()V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_2
    iget-object p1, p0, Lew/u;->c:Lgw/a;

    .line 153
    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    invoke-interface {p1, v1}, Lgw/a;->d(Low/b;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iput-object v0, p0, Lew/u;->j:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;

    .line 162
    .line 163
    iget-object p1, p0, Lew/u;->i:Ldagger/Lazy;

    .line 164
    .line 165
    invoke-interface {p1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->x()V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method private synthetic e0(Low/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lew/u;->m:Low/k;

    .line 2
    .line 3
    return-void
.end method

.method private f0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Low/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew/u;->c:Lgw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lgw/a;->a(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private g0(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Lbw/e;->w()Lbw/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Low/f$h;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Low/f$h;-><init>(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lbw/e;->n(Low/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private h0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew/u;->c:Lgw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgw/a;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private i0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lew/u;->c:Lgw/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lgw/a;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic j(Lew/u;Low/b;)Lio/reactivex/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew/u;->a0(Low/b;)Lio/reactivex/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private j0(Low/b;)Lio/reactivex/Observable;
    .locals 8

    .line 1
    new-instance v0, Lew/o;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lew/o;-><init>(Lew/u;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lew/u;->j:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;

    .line 7
    .line 8
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 16
    .line 17
    check-cast p1, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "1234"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    iget-object v5, p0, Lew/u;->j:Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iget-object v7, p0, Lew/u;->h:Low/h;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v7}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->t(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;Ljava/lang/String;ZLcom/hilton/lockframework/core/adapter/trframework/wrapper/b$b;ZLow/h;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lew/u;->c0(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k0(Lfw/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v2, 0x19

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ne v1, p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public static synthetic l(Lew/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/u;->Y()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized l0(Lgw/b;ZLcw/f;)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "refreshKeys> allowRetry: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lew/u;->p:Lio/reactivex/disposables/Disposable;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lew/u;->p:Lio/reactivex/disposables/Disposable;

    .line 36
    .line 37
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lew/u;->p:Lio/reactivex/disposables/Disposable;

    .line 41
    .line 42
    :cond_0
    invoke-static {}, Lbw/e;->w()Lbw/e;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v2, Low/g$d;->a:Low/g$d;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lbw/e;->o(Low/g;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lew/u;->isRefreshingKeys()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v8, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;

    .line 58
    .line 59
    invoke-direct {v8}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v9, Lew/u$a;

    .line 63
    .line 64
    move-object v2, v9

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move v5, p2

    .line 68
    move-object v6, p3

    .line 69
    move-object v7, v0

    .line 70
    invoke-direct/range {v2 .. v7}, Lew/u$a;-><init>(Lew/u;Lgw/b;ZLcw/f;Lbw/e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v9}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;->g(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$c;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lbw/e;->p()Landroid/app/Application;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    check-cast p2, Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {p2}, Lmw/d;->a(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_1

    .line 90
    .line 91
    iget-object p2, p0, Lew/u;->i:Ldagger/Lazy;

    .line 92
    .line 93
    invoke-interface {p2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v8}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->v(Lgw/b;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object p2, p0, Lew/u;->a:Ljava/lang/String;

    .line 104
    .line 105
    const-string p3, "refreshKeys> No network connection!"

    .line 106
    .line 107
    invoke-static {p2, p3}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lgw/b;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object p2, p0, Lew/u;->a:Ljava/lang/String;

    .line 115
    .line 116
    const-string p3, "refreshKeys> TRAdapter already refreshing ..."

    .line 117
    .line 118
    invoke-static {p2, p3}, Lmw/j;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 122
    .line 123
    invoke-direct {p2}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string p3, "TRAdapter already refreshing"

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Lcom/hilton/lockframework/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Lgw/b;->b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_0
    monitor-exit p0

    .line 135
    return-void

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    monitor-exit p0

    .line 138
    throw p1
.end method

.method public static synthetic m(Lew/u;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew/u;->H(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->m()Lcom/utc/fs/trframework/TRFramework;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lew/u;->k:Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/utc/fs/trframework/TRFramework;->registerForBluetoothStateChanges(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic n(Lew/u;Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew/u;->R(Ljava/lang/String;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n0(Lfw/c;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lew/u;->K(Lfw/c;)Ljava/lang/Exception;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq p1, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lew/u;->h:Low/h;

    .line 26
    .line 27
    invoke-interface {p1}, Low/h;->d()Low/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0}, Low/a;->a(Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static synthetic o(Lew/u;Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew/u;->Z(Ljava/util/ArrayList;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew/u;->e:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic p(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lew/u;->U(Ljava/util/List;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private p0(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hilton/lockframework/core/model/ParkingRestrictions;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x384

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, p1}, Lcom/hilton/lockframework/core/model/ParkingRestrictions;-><init>(IILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lew/u;->n:Lcom/hilton/lockframework/core/model/ParkingRestrictions;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic q(Lew/u;Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;ZLfw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lew/u;->d0(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;ZLfw/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private q0(Lcom/jakewharton/rxrelay2/BehaviorRelay;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Low/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "setupRssiResponse> rssiResponse: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lew/u;->l:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 28
    .line 29
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lew/k;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lew/k;-><init>(Lew/u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->U0(Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lew/u;->q:Lio/reactivex/disposables/Disposable;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic r(Lew/u;Low/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew/u;->M(Low/b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private r0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "ucsm.hiltonapi.com"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "ucsm-stg.hiltonapi.com"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lew/u;->f:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "ucsHostname must be either \"ucsm-stg.hiltonapi.com\" or \"ucsm.hiltonapi.com\"."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public static synthetic s(Lew/u;Ljava/lang/String;Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;Lcom/hilton/lockframework/core/model/ParkingRestrictions;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lew/u;->b0(Ljava/lang/String;Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;Lcom/hilton/lockframework/core/model/ParkingRestrictions;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lew/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/u;->V()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lew/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/u;->S()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lew/u;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew/u;->W(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lew/u;Lbw/e;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew/u;->X(Lbw/e;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lew/u;Lio/reactivex/ObservableEmitter;Lfw/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lew/u;->T(Lio/reactivex/ObservableEmitter;Lfw/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lew/u;Low/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lew/u;->e0(Low/k;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static bridge synthetic z(Lew/u;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lew/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method I(Lfw/c;)Lcom/hilton/lockframework/exception/DigitalKeyError;
    .locals 3

    .line 1
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "createDigitalKeyError> trError: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmw/j;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance v0, Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/hilton/lockframework/exception/DigitalKeyError;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lfw/c;->c()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->setErrorMessage(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lfw/c;->d()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->setException(Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRFrameworkError;->intVal()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->setErrorCode(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v0
.end method

.method J(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Low/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lew/f;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lew/f;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method K(Lfw/c;)Ljava/lang/Exception;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "TRFramework error occurred: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lfw/c;->b()Lcom/utc/fs/trframework/TRFrameworkError;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lfw/c;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const-string v1, "  Message: "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lfw/c;->c()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Lfw/c;->d()Ljava/lang/Exception;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const-string v1, "  Exception: "

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lfw/c;->d()Ljava/lang/Exception;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public L(Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lew/u;->m:Low/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Low/k;->a()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Low/k$a;

    .line 23
    .line 24
    invoke-virtual {v1}, Low/k$a;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x7

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Low/k$a;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "-"

    .line 40
    .line 41
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v4, 0x5

    .line 50
    :goto_0
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getDeviceOwnerName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1}, Low/k$a;->a()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p0, Lew/u;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v4, "Attempting to filter out lock "

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getTrDevice()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;->getDeviceName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " with Average RSSI value of "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getAverageRSSI()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getDeviceType()Low/d;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Low/d;->getAccessCategoryID()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_3

    .line 135
    .line 136
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    move v1, v0

    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    iget-object v3, p0, Lew/u;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v4, "Failed converting rssi string to float, defaulting to -90 "

    .line 150
    .line 151
    invoke-static {v3, v4, v0}, Lmw/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_2
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v4, "Set filter to "

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v0, v3}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p1}, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;->getAverageRSSI()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-float p1, p1

    .line 181
    cmpg-float p1, p1, v1

    .line 182
    .line 183
    if-gez p1, :cond_5

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_5
    return v2
.end method

.method public declared-synchronized Q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 3
    .line 4
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->k()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public a()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew/u;->e:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized authorize(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "authorize> authCode: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lew/u;->s:Lio/reactivex/Observable;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lew/g;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lew/g;-><init>(Lew/u;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lew/h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lew/h;-><init>(Lew/u;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->G(Lum0/a;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lew/u;->s:Lio/reactivex/Observable;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lew/u;->s:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public b(Lgw/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lew/u;->c:Lgw/a;

    .line 2
    .line 3
    return-void
.end method

.method public declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "startScanning> "

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lew/u;->Q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "startScanning> Already scanning. Restart time and return ..."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 23
    .line 24
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lew/u;->o0()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v1, "startScanning> Instantiating discovery request ..."

    .line 41
    .line 42
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-boolean v1, p0, Lew/u;->g:Z

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, Lfw/a;->First:Lfw/a;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;->e(Lfw/a;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, p0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;->j(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b$d;)V

    .line 60
    .line 61
    .line 62
    const/high16 v1, 0x3f000000    # 0.5f

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;->g(F)V

    .line 65
    .line 66
    .line 67
    const/16 v1, -0x78

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;->h(I)V

    .line 70
    .line 71
    .line 72
    sget-wide v1, Lew/u;->u:J

    .line 73
    .line 74
    long-to-float v1, v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;->i(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;->f(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a$b;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lew/u;->i:Ldagger/Lazy;

    .line 82
    .line 83
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 88
    .line 89
    sget-wide v2, Lew/u;->v:J

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->B(J)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lew/u;->i:Ldagger/Lazy;

    .line 95
    .line 96
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->D(Lcom/hilton/lockframework/core/adapter/trframework/wrapper/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    monitor-exit p0

    .line 109
    throw v0
.end method

.method public d(ZLfw/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lew/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "discoveryError> error: "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lew/u;->I(Lfw/c;)Lcom/hilton/lockframework/exception/DigitalKeyError;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-direct {p0, p1}, Lew/u;->g0(Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public didKeySyncTimeout()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lew/u;->d:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public discoveryEnded()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/u;->i0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public discoveryStarted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lew/u;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Low/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "openLock> lock: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Lcom/hilton/lockframework/core/adapter/trframework/TRDigitalKeyLock;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lew/u;->c:Lgw/a;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lgw/a;->e(Low/b;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lew/l;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lew/l;-><init>(Lew/u;Low/b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lio/reactivex/Single;->O()Lio/reactivex/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "DigitalKeyLock is not a TRDigitalKeyLock"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lew/u;->e:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public fetchLsn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->n()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public g(Low/h;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lew/u;->h:Low/h;

    .line 2
    .line 3
    invoke-interface {p1}, Low/h;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lew/u;->r0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Low/h;->f()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lew/u;->q0(Lcom/jakewharton/rxrelay2/BehaviorRelay;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Low/h;->g()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, v0}, Lew/u;->p0(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Low/h;->h()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lew/u;->g:Z

    .line 29
    .line 30
    return-void
.end method

.method public declared-synchronized getAuthorizedLocks()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Low/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "getAuthorizedLocks> "

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lew/u;->r:Lio/reactivex/Observable;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "getAuthorizedLocks> I"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 21
    .line 22
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->q()Lio/reactivex/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lew/p;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lew/p;-><init>(Lew/u;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->A(Lum0/h;)Lio/reactivex/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lew/q;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lew/q;-><init>(Lew/u;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->N(Lum0/a;)Lio/reactivex/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lew/b;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lew/b;-><init>(Lew/u;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->J(Lum0/e;)Lio/reactivex/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lew/u;->r:Lio/reactivex/Observable;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lew/u;->r:Lio/reactivex/Observable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-object v0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    monitor-exit p0

    .line 83
    throw v0
.end method

.method public h()Lmw/e;
    .locals 1

    .line 1
    new-instance v0, Lew/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lew/v;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(Lgw/b;Lcw/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "refreshKeys> "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, p1, v0, p2}, Lew/u;->l0(Lgw/b;ZLcw/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public declared-synchronized init()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "init> "

    .line 5
    .line 6
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {v0}, Lio/reactivex/Observable;->s0(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object v0

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lbw/e;->w()Lbw/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lew/u;->t:Lio/reactivex/Observable;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    new-instance v1, Lew/c;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lew/c;-><init>(Lew/u;Lbw/e;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->Z0(Lom0/q;)Lio/reactivex/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lew/d;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lew/d;-><init>(Lew/u;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->G(Lum0/a;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lio/reactivex/Observable;->N0()Lio/reactivex/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lew/u;->t:Lio/reactivex/Observable;

    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lew/u;->t:Lio/reactivex/Observable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit p0

    .line 71
    throw v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLocationOn()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lew/u;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lew/u;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "isLocationOn> locationOn: "

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v1, v2}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public isRefreshingKeys()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->l()Lcom/hilton/lockframework/core/adapter/trframework/wrapper/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isUCSDown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public nearbyDevicesChanged(Ljava/util/ArrayList;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hilton/lockframework/core/adapter/trframework/wrapper/TRDeviceWrapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lew/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lew/m;-><init>(Lew/u;Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {}, Lnn0/a;->c()Lom0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->S(Lom0/q;)Lio/reactivex/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lew/n;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lew/n;-><init>(Lew/u;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lnw/b;->c:Lnw/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public declared-synchronized reset()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "reset> isInitialized: "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 39
    .line 40
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->E(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lew/u;->p:Lio/reactivex/disposables/Disposable;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lew/u;->p:Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lew/u;->p:Lio/reactivex/disposables/Disposable;

    .line 67
    .line 68
    :cond_0
    iget-object v0, p0, Lew/u;->q:Lio/reactivex/disposables/Disposable;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lew/u;->q:Lio/reactivex/disposables/Disposable;

    .line 79
    .line 80
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lew/u;->q:Lio/reactivex/disposables/Disposable;

    .line 84
    .line 85
    :cond_1
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 86
    .line 87
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->i()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lfw/d;->b()Lfw/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Lfw/c;->d()Ljava/lang/Exception;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget-object v3, p0, Lew/u;->a:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v5, "Error resetting shared framework "

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lfw/c;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v3, v0, v2}, Lmw/j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-object v0, p0, Lew/u;->h:Low/h;

    .line 135
    .line 136
    invoke-interface {v0}, Low/h;->d()Low/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-interface {v0, v2}, Low/a;->a(Ljava/lang/Exception;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lew/u;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lbw/e;->w()Lbw/e;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Low/f$d;->a:Low/f$d;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lbw/e;->n(Low/f;)V

    .line 155
    .line 156
    .line 157
    sget-object v1, Low/g$c;->a:Low/g$c;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Lbw/e;->o(Low/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    :cond_3
    monitor-exit p0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit p0

    .line 166
    throw v0
.end method

.method public setBluetoothWatcher(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lew/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "setBluetoothWatcher> "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmw/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lew/u;->k:Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public declared-synchronized stopScanning()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lew/u;->Q()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lew/u;->i:Ldagger/Lazy;

    .line 9
    .line 10
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lcom/hilton/lockframework/core/adapter/trframework/wrapper/b;->E(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
