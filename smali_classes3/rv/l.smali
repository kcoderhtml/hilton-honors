.class public final Lrv/l;
.super Ljava/lang/Object;
.source "StatefulBleConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\u000b\u001a\u00020\u0004J\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008R\"\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u000e0\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00020\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R$\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000e8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lrv/l;",
        "",
        "",
        "throwable",
        "",
        "s",
        "Lgk0/n0;",
        "bleDevice",
        "Lio/reactivex/Single;",
        "Lgk0/m0;",
        "k",
        "j",
        "i",
        "Lon0/b;",
        "",
        "kotlin.jvm.PlatformType",
        "a",
        "Lon0/b;",
        "disconnectTrigger",
        "b",
        "errorRelay",
        "<set-?>",
        "c",
        "Z",
        "r",
        "()Z",
        "isConnecting",
        "<init>",
        "()V",
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
.field private final a:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lon0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "create<Boolean>()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lrv/l;->a:Lon0/b;

    .line 14
    .line 15
    invoke-static {}, Lon0/b;->B1()Lon0/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "create<Throwable>()"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrv/l;->b:Lon0/b;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrv/l;->o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrv/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lrv/l;->n(Lrv/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrv/l;->q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrv/l;->m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lrv/l;Lgk0/n0;Lio/reactivex/SingleEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrv/l;->l(Lrv/l;Lgk0/n0;Lio/reactivex/SingleEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrv/l;->p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lrv/l;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lrv/l;->s(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lrv/l;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrv/l;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method private static final l(Lrv/l;Lgk0/n0;Lio/reactivex/SingleEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$bleDevice"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "emitter"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lrv/l;->c:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Lgk0/n0;->a(Z)Lio/reactivex/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lrv/l;->a:Lon0/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->f1(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lrv/l$a;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lrv/l$a;-><init>(Lrv/l;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lrv/g;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->M(Lum0/e;)Lio/reactivex/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lrv/h;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lrv/h;-><init>(Lrv/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->H(Lum0/a;)Lio/reactivex/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lrv/l$b;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lrv/l$b;-><init>(Lrv/l;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lrv/i;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lrv/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->J(Lum0/e;)Lio/reactivex/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lrv/l$c;

    .line 69
    .line 70
    invoke-direct {v0, p2}, Lrv/l$c;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance p2, Lrv/j;

    .line 74
    .line 75
    invoke-direct {p2, v0}, Lrv/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lrv/l$d;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lrv/l$d;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lrv/k;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Lrv/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, p0}, Lio/reactivex/Observable;->V0(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method private static final m(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final n(Lrv/l;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lrv/l;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method private static final o(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final p(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private static final q(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final s(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrv/l;->b:Lon0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrv/l;->b:Lon0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->X()Lio/reactivex/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "errorRelay.firstOrError()"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrv/l;->a:Lon0/b;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lon0/b;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lgk0/n0;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/n0;",
            ")",
            "Lio/reactivex/Single<",
            "Lgk0/m0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "bleDevice"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lrv/f;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lrv/f;-><init>(Lrv/l;Lgk0/n0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Single;->i(Lom0/s;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "create { emitter ->\n    \u2026ionError)\n        }\n    }"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrv/l;->c:Z

    .line 2
    .line 3
    return v0
.end method
