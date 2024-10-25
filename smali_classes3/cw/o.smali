.class public final Lcw/o;
.super Ljava/lang/Object;
.source "DKKeyManager.kt"

# interfaces
.implements Lgw/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u00084\u00105J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u0012\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0006\u0010\u000f\u001a\u00020\rJ\u0006\u0010\u0010\u001a\u00020\u0002R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019RM\u0010$\u001a8\u00124\u00122\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\t \u001f*\u0018\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u001c0\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R%\u0010\'\u001a\u0010\u0012\u000c\u0012\n \u001f*\u0004\u0018\u00010\r0\r0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010!\u001a\u0004\u0008&\u0010#R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lcw/o;",
        "Lgw/b;",
        "",
        "A",
        "Lcw/f;",
        "authManager",
        "Lio/reactivex/Completable;",
        "v",
        "a",
        "Lcom/hilton/lockframework/exception/DigitalKeyError;",
        "error",
        "b",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "k",
        "q",
        "y",
        "Ldw/c;",
        "Ldw/c;",
        "m",
        "()Ldw/c;",
        "keyAdapter",
        "",
        "Ljava/lang/String;",
        "p",
        "()Ljava/lang/String;",
        "TAG",
        "Lon0/a;",
        "Lkotlin/Pair;",
        "",
        "Low/b;",
        "kotlin.jvm.PlatformType",
        "c",
        "Lon0/a;",
        "l",
        "()Lon0/a;",
        "authorizedLockRelay",
        "d",
        "o",
        "refreshInProgressRelay",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "e",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "updateInProgress",
        "Low/h;",
        "f",
        "Low/h;",
        "n",
        "()Low/h;",
        "z",
        "(Low/h;)V",
        "lockFrameworkDelegate",
        "<init>",
        "(Ldw/c;)V",
        "lockframework_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ldw/c;

.field private final b:Ljava/lang/String;

.field private final c:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Low/b;",
            ">;",
            "Lcom/hilton/lockframework/exception/DigitalKeyError;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Low/h;


# direct methods
.method public constructor <init>(Ldw/c;)V
    .locals 1

    .line 1
    const-string v0, "keyAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcw/o;->a:Ldw/c;

    .line 10
    .line 11
    sget-object p1, Lmw/j;->a:Lmw/j$a;

    .line 12
    .line 13
    const-class v0, Lcw/o;

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lmw/j$a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcw/o;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "create<Pair<MutableList<\u2026ce>, DigitalKeyError?>>()"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcw/o;->c:Lon0/a;

    .line 35
    .line 36
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {p1}, Lon0/a;->C1(Ljava/lang/Object;)Lon0/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "createDefault(false)"

    .line 43
    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcw/o;->d:Lon0/a;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcw/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    return-void
.end method

.method private static final B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/o;->x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/o;->r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/o;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/o;->B(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/o;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/o;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/o;->w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcw/o;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final r(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final w(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
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
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method private static final x(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lom0/c;
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
    move-result-object p0

    .line 10
    check-cast p0, Lom0/c;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "updateDigitalKeyLockList> "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcw/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcw/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    iget-object v0, p0, Lcw/o;->a:Ldw/c;

    .line 28
    .line 29
    invoke-interface {v0}, Ldw/c;->getAuthorizedLocks()Lio/reactivex/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcw/o$g;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcw/o$g;-><init>(Lcw/o;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lcw/m;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcw/m;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcw/o$h;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcw/o$h;-><init>(Lcw/o;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcw/n;

    .line 57
    .line 58
    invoke-direct {v3, v1}, Lcw/n;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    monitor-exit v0

    .line 67
    throw v1
.end method

.method public a()V
    .locals 4

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "onSyncSuccess> "

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcw/o;->a:Ldw/c;

    .line 11
    .line 12
    invoke-interface {v0}, Ldw/c;->getAuthorizedLocks()Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lcw/o$c;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcw/o$c;-><init>(Lcw/o;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcw/k;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lcw/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lcw/o$d;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcw/o$d;-><init>(Lcw/o;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lcw/l;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Lcw/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b(Lcom/hilton/lockframework/exception/DigitalKeyError;)V
    .locals 5

    .line 1
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcw/o;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getErrorMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, ""

    .line 13
    .line 14
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "onSyncError> Error in refresh keys, falling back to any keys already stored in the db"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/hilton/lockframework/exception/DigitalKeyError;->getException()Ljava/lang/Exception;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lmw/j$a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcw/o;->a:Ldw/c;

    .line 43
    .line 44
    invoke-interface {v0}, Ldw/c;->getAuthorizedLocks()Lio/reactivex/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->z0(Lom0/q;)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcw/o$a;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcw/o$a;-><init>(Lcw/o;Lcom/hilton/lockframework/exception/DigitalKeyError;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lcw/i;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lcw/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcw/o$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcw/o$b;-><init>(Lcw/o;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcw/j;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Lcw/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final k()Lcom/jakewharton/rxrelay2/BehaviorRelay;
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
    iget-object v0, p0, Lcw/o;->a:Ldw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw/c;->didKeySyncTimeout()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Low/b;",
            ">;",
            "Lcom/hilton/lockframework/exception/DigitalKeyError;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw/o;->c:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ldw/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/o;->a:Ldw/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Low/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/o;->f:Low/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lockFrameworkDelegate"

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

.method public final o()Lon0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcw/o;->d:Lon0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcw/o;->a:Ldw/c;

    .line 2
    .line 3
    invoke-interface {v0}, Ldw/c;->isUCSDown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v(Lcw/f;)Lio/reactivex/Completable;
    .locals 3

    .line 1
    const-string v0, "authManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lmw/j;->a:Lmw/j$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcw/o;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "refreshKeys> "

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lmw/j$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lcw/o;->d:Lon0/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lon0/a;->D1()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcw/o;->d:Lon0/a;

    .line 34
    .line 35
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcw/o;->a:Ldw/c;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Ldw/c;->i(Lgw/b;Lcw/f;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    iget-object p1, p0, Lcw/o;->d:Lon0/a;

    .line 49
    .line 50
    sget-object v0, Lcw/o$e;->g:Lcw/o$e;

    .line 51
    .line 52
    new-instance v1, Lcw/g;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lcw/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lcw/o$f;->g:Lcw/o$f;

    .line 66
    .line 67
    new-instance v1, Lcw/h;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Lcw/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lio/reactivex/Maybe;->p(Lum0/h;)Lio/reactivex/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v0, "refreshInProgressRelay.f\u2026 Completable.complete() }"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcw/o;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcw/o;->c:Lon0/a;

    .line 8
    .line 9
    new-instance v1, Lkotlin/Pair;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final z(Low/h;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcw/o;->f:Low/h;

    .line 7
    .line 8
    return-void
.end method
