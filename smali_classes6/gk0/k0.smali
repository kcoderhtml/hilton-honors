.class Lgk0/k0;
.super Lgk0/f0;
.source "RxBleClientImpl.java"


# instance fields
.field final a:Lok0/a;

.field private final b:Lpk0/h0;

.field private final c:Lik0/o;

.field final d:Lnk0/b0;

.field final e:Lnk0/q;

.field final f:Lum0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lum0/h<",
            "Lnk0/o;",
            "Lqk0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lgk0/a$b;

.field final h:Lom0/q;

.field final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/Set<",
            "Ljava/util/UUID;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lpk0/c;

.field private final k:Lpk0/f0;

.field private final l:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lpk0/w;

.field private final n:Lp5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp5/a<",
            "Lpk0/r;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lqk0/a;

.field private final p:Lpk0/p;

.field private final q:Lpk0/j;


# direct methods
.method constructor <init>(Lpk0/c;Lpk0/f0;Lok0/a;Lio/reactivex/Observable;Lpk0/h0;Lpk0/w;Lp5/a;Lik0/o;Lnk0/b0;Lnk0/q;Lum0/h;Lom0/q;Lgk0/a$b;Lqk0/a;Lpk0/p;Lpk0/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk0/c;",
            "Lpk0/f0;",
            "Lok0/a;",
            "Lio/reactivex/Observable<",
            "Lgk0/d0$b;",
            ">;",
            "Lpk0/h0;",
            "Lpk0/w;",
            "Lp5/a<",
            "Lpk0/r;",
            ">;",
            "Lik0/o;",
            "Lnk0/b0;",
            "Lnk0/q;",
            "Lum0/h<",
            "Lnk0/o;",
            "Lqk0/e;",
            ">;",
            "Lom0/q;",
            "Lgk0/a$b;",
            "Lqk0/a;",
            "Lpk0/p;",
            "Lpk0/j;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lgk0/f0;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lgk0/k0;->i:Ljava/util/Map;

    .line 11
    .line 12
    move-object v1, p3

    .line 13
    iput-object v1, v0, Lgk0/k0;->a:Lok0/a;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    iput-object v1, v0, Lgk0/k0;->j:Lpk0/c;

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    iput-object v1, v0, Lgk0/k0;->k:Lpk0/f0;

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    iput-object v1, v0, Lgk0/k0;->l:Lio/reactivex/Observable;

    .line 23
    .line 24
    move-object v1, p5

    .line 25
    iput-object v1, v0, Lgk0/k0;->b:Lpk0/h0;

    .line 26
    .line 27
    move-object v1, p6

    .line 28
    iput-object v1, v0, Lgk0/k0;->m:Lpk0/w;

    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Lgk0/k0;->n:Lp5/a;

    .line 32
    .line 33
    move-object v1, p8

    .line 34
    iput-object v1, v0, Lgk0/k0;->c:Lik0/o;

    .line 35
    .line 36
    move-object v1, p9

    .line 37
    iput-object v1, v0, Lgk0/k0;->d:Lnk0/b0;

    .line 38
    .line 39
    move-object v1, p10

    .line 40
    iput-object v1, v0, Lgk0/k0;->e:Lnk0/q;

    .line 41
    .line 42
    move-object v1, p11

    .line 43
    iput-object v1, v0, Lgk0/k0;->f:Lum0/h;

    .line 44
    .line 45
    move-object v1, p12

    .line 46
    iput-object v1, v0, Lgk0/k0;->h:Lom0/q;

    .line 47
    .line 48
    move-object v1, p13

    .line 49
    iput-object v1, v0, Lgk0/k0;->g:Lgk0/a$b;

    .line 50
    .line 51
    move-object/from16 v1, p14

    .line 52
    .line 53
    iput-object v1, v0, Lgk0/k0;->o:Lqk0/a;

    .line 54
    .line 55
    move-object/from16 v1, p15

    .line 56
    .line 57
    iput-object v1, v0, Lgk0/k0;->p:Lpk0/p;

    .line 58
    .line 59
    move-object/from16 v1, p16

    .line 60
    .line 61
    iput-object v1, v0, Lgk0/k0;->q:Lpk0/j;

    .line 62
    .line 63
    return-void
.end method

.method public static synthetic e(Lgk0/d0$b;)Lio/reactivex/MaybeSource;
    .locals 0

    .line 1
    invoke-static {p0}, Lgk0/k0;->k(Lgk0/d0$b;)Lio/reactivex/MaybeSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lgk0/k0;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/ObservableSource;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lgk0/k0;->m(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/ObservableSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lgk0/d0$b;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgk0/k0;->j(Lgk0/d0$b;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic h(Lqk0/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lgk0/k0;->l(Lqk0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic j(Lgk0/d0$b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lgk0/d0$b;->c:Lgk0/d0$b;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method private static synthetic k(Lgk0/d0$b;)Lio/reactivex/MaybeSource;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Lhk0/o;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lhk0/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lio/reactivex/Maybe;->m(Ljava/lang/Throwable;)Lio/reactivex/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static synthetic l(Lqk0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lik0/q;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "%s"

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0, p0}, Lik0/q;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private synthetic m(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/k0;->e:Lnk0/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/polidea/rxandroidble2/scan/ScanSettings;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lnk0/q;->a(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lgk0/k0;->d:Lnk0/b0;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lnk0/b0;->a(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lnk0/a0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p1, Lnk0/a0;->a:Lmk0/h;

    .line 17
    .line 18
    iget-object v0, p0, Lgk0/k0;->a:Lok0/a;

    .line 19
    .line 20
    invoke-interface {v0, p2}, Lok0/a;->b(Lmk0/h;)Lio/reactivex/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, Lgk0/k0;->h:Lom0/q;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->r1(Lom0/q;)Lio/reactivex/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p1, p1, Lnk0/a0;->b:Lom0/o;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->o(Lom0/o;)Lio/reactivex/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lgk0/k0;->f:Lum0/h;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->t0(Lum0/h;)Lio/reactivex/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lgk0/g0;

    .line 43
    .line 44
    invoke-direct {p2}, Lgk0/g0;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lgk0/k0;->i()Lio/reactivex/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->w0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method


# virtual methods
.method public b()Lgk0/f0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk0/k0;->k:Lpk0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpk0/f0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lgk0/f0$a;->BLUETOOTH_NOT_AVAILABLE:Lgk0/f0$a;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lgk0/k0;->m:Lpk0/w;

    .line 13
    .line 14
    invoke-interface {v0}, Lpk0/w;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lgk0/f0$a;->LOCATION_PERMISSION_NOT_GRANTED:Lgk0/f0$a;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lgk0/k0;->k:Lpk0/f0;

    .line 24
    .line 25
    invoke-virtual {v0}, Lpk0/f0;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lgk0/f0$a;->BLUETOOTH_NOT_ENABLED:Lgk0/f0$a;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    iget-object v0, p0, Lgk0/k0;->m:Lpk0/w;

    .line 35
    .line 36
    invoke-interface {v0}, Lpk0/w;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lgk0/f0$a;->LOCATION_SERVICES_NOT_ENABLED:Lgk0/f0$a;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lgk0/f0$a;->READY:Lgk0/f0$a;

    .line 46
    .line 47
    return-object v0
.end method

.method public c()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lgk0/f0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/k0;->n:Lp5/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lp5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/Observable;

    .line 8
    .line 9
    return-object v0
.end method

.method public varargs d(Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/polidea/rxandroidble2/scan/ScanSettings;",
            "[",
            "Lcom/polidea/rxandroidble2/scan/ScanFilter;",
            ")",
            "Lio/reactivex/Observable<",
            "Lqk0/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lgk0/j0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lgk0/j0;-><init>(Lgk0/k0;Lcom/polidea/rxandroidble2/scan/ScanSettings;[Lcom/polidea/rxandroidble2/scan/ScanFilter;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->x(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/k0;->g:Lgk0/a$b;

    .line 2
    .line 3
    invoke-interface {v0}, Lgk0/a$b;->a()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method i()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/k0;->l:Lio/reactivex/Observable;

    .line 2
    .line 3
    new-instance v1, Lgk0/h0;

    .line 4
    .line 5
    invoke-direct {v1}, Lgk0/h0;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->U(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lio/reactivex/Observable;->W()Lio/reactivex/Maybe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lgk0/i0;

    .line 17
    .line 18
    invoke-direct {v1}, Lgk0/i0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->o(Lum0/h;)Lio/reactivex/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/reactivex/Maybe;->L()Lio/reactivex/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
