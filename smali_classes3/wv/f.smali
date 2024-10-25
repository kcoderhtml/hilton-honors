.class public final Lwv/f;
.super Ljava/lang/Object;
.source "InitializeConnectionStrategy.kt"

# interfaces
.implements Ltv/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ltv/p<",
        "Ltv/l;",
        "Ltv/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lwv/f;",
        "Ltv/p;",
        "Ltv/l;",
        "Ltv/o;",
        "Lio/reactivex/Completable;",
        "e",
        "transitionPayload",
        "Lio/reactivex/Single;",
        "h",
        "Lfv/b;",
        "a",
        "Lfv/b;",
        "configuration",
        "Lgk0/f0;",
        "b",
        "Lgk0/f0;",
        "rxBleClient",
        "Lwv/k;",
        "c",
        "Lwv/k;",
        "scanPreconditionsChecker",
        "Lom0/q;",
        "d",
        "Lom0/q;",
        "timeoutScheduler",
        "<init>",
        "(Lfv/b;Lgk0/f0;Lwv/k;Lom0/q;)V",
        "crconnector_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lfv/b;

.field private final b:Lgk0/f0;

.field private final c:Lwv/k;

.field private final d:Lom0/q;


# direct methods
.method public constructor <init>(Lfv/b;Lgk0/f0;Lwv/k;Lom0/q;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBleClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scanPreconditionsChecker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwv/f;->a:Lfv/b;

    .line 3
    iput-object p2, p0, Lwv/f;->b:Lgk0/f0;

    .line 4
    iput-object p3, p0, Lwv/f;->c:Lwv/k;

    .line 5
    iput-object p4, p0, Lwv/f;->d:Lom0/q;

    return-void
.end method

.method public synthetic constructor <init>(Lfv/b;Lgk0/f0;Lwv/k;Lom0/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lnn0/a;->a()Lom0/q;

    move-result-object p4

    const-string p5, "computation()"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lwv/f;-><init>(Lfv/b;Lgk0/f0;Lwv/k;Lom0/q;)V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lwv/f;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lwv/f;)Lgk0/f0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lwv/f;->f(Lwv/f;)Lgk0/f0$a;

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
    invoke-static {p0, p1}, Lwv/f;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()Lio/reactivex/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, Lwv/f;->b:Lgk0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk0/f0;->c()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lwv/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lwv/d;-><init>(Lwv/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lio/reactivex/Observable;->k0(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->R0(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lwv/f$a;->g:Lwv/f$a;

    .line 21
    .line 22
    new-instance v2, Lwv/e;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lwv/e;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->L(Lum0/e;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lgk0/f0$a;->READY:Lgk0/f0$a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->V(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/Single;->D()Lio/reactivex/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "rxBleClient.observeState\u2026         .ignoreElement()"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static final f(Lwv/f;)Lgk0/f0$a;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwv/f;->b:Lgk0/f0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lgk0/f0;->b()Lgk0/f0$a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final i()V
    .locals 2

    .line 1
    const-string v0, "ContentValues"

    .line 2
    .line 3
    const-string v1, "Finishing initialization. Ready to Scan."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ltv/n;)Lio/reactivex/Single;
    .locals 0

    .line 1
    check-cast p1, Ltv/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwv/f;->h(Ltv/l;)Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ltv/l;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/l;",
            ")",
            "Lio/reactivex/Single<",
            "Ltv/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwv/f;->e()Lio/reactivex/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lwv/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lwv/c;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->m(Lum0/a;)Lio/reactivex/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p0, Lwv/f;->a:Lfv/b;

    .line 15
    .line 16
    invoke-virtual {p1}, Lfv/b;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v5, p0, Lwv/f;->d:Lom0/q;

    .line 23
    .line 24
    iget-object p1, p0, Lwv/f;->c:Lwv/k;

    .line 25
    .line 26
    invoke-virtual {p1}, Lwv/k;->b()Lio/reactivex/Completable;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {v1 .. v6}, Lio/reactivex/Completable;->C(JLjava/util/concurrent/TimeUnit;Lom0/q;Lom0/c;)Lio/reactivex/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Ltv/o;->r0:Ltv/o$a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltv/o$a;->a()Ltv/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->I(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "awaitScannerReady()\n    \u2026ransitionResult.FINISHED)"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method
