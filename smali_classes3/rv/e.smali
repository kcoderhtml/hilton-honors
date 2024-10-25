.class public final Lrv/e;
.super Ljava/lang/Object;
.source "ConnectionProcess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lrv/e;",
        "",
        "Lgk0/n0;",
        "bleDevice",
        "Lrv/a;",
        "connectionCredentials",
        "Lio/reactivex/Single;",
        "Luv/c;",
        "h",
        "Lpv/y;",
        "d",
        "Ltv/j;",
        "a",
        "Ltv/j;",
        "connectorStateMachine",
        "<init>",
        "(Ltv/j;)V",
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
.field private final a:Ltv/j;


# direct methods
.method public constructor <init>(Ltv/j;)V
    .locals 1

    .line 1
    const-string v0, "connectorStateMachine"

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
    iput-object p1, p0, Lrv/e;->a:Ltv/j;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrv/e;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpv/y;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrv/e;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpv/y;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrv/e;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lpv/y;
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
    check-cast p0, Lpv/y;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
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

.method private final h(Lgk0/n0;Lrv/a;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/n0;",
            "Lrv/a;",
            ")",
            "Lio/reactivex/Single<",
            "Luv/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrv/e;->a:Ltv/j;

    .line 2
    .line 3
    sget-object v1, Ltv/a;->CONNECTING:Ltv/a;

    .line 4
    .line 5
    new-instance v2, Luv/b;

    .line 6
    .line 7
    invoke-direct {v2, p1, p2}, Luv/b;-><init>(Lgk0/n0;Lrv/a;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ltv/j;->b(Ltv/a;Ltv/n;)Lio/reactivex/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method


# virtual methods
.method public final d(Lgk0/n0;Lrv/a;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0/n0;",
            "Lrv/a;",
            ")",
            "Lio/reactivex/Single<",
            "Lpv/y;",
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
    const-string v0, "connectionCredentials"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lrv/e;->h(Lgk0/n0;Lrv/a;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v0, Lrv/e$a;->b:Lrv/e$a;

    .line 16
    .line 17
    new-instance v1, Lrv/b;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lrv/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->F(Lum0/h;)Lio/reactivex/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Lrv/e$b;->g:Lrv/e$b;

    .line 27
    .line 28
    new-instance v1, Lrv/c;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrv/c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v0, Lrv/e$c;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lrv/e$c;-><init>(Lgk0/n0;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lrv/d;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lrv/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->r(Lum0/e;)Lio/reactivex/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "bleDevice: RxBleDevice, \u2026evice.macAddress}\", it) }"

    .line 52
    .line 53
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method
