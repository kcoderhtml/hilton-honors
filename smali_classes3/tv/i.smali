.class public final Ltv/i;
.super Ljava/lang/Object;
.source "ConnectorStateMachine.kt"

# interfaces
.implements Ltv/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001c\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J*\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0011\"\u0008\u0008\u0000\u0010\u000f*\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0007H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J8\u0010\u0018\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0007\"\u0008\u0008\u0001\u0010\u000f*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006H\u0016R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001aR\u0016\u0010\u001d\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001cR(\u0010 \u001a\u0016\u0012\u0004\u0012\u00020\u0015\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00060\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR \u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\"0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010#R\u0014\u0010\'\u001a\u00020\u00028VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Ltv/i;",
        "Ltv/j;",
        "Ltv/a;",
        "targetState",
        "",
        "n",
        "Ltv/p;",
        "Ltv/n;",
        "Ltv/o;",
        "o",
        "Lio/reactivex/Observable;",
        "Lpv/a0;",
        "a",
        "",
        "d",
        "R",
        "transitionPayload",
        "Lio/reactivex/Single;",
        "b",
        "e",
        "T",
        "Ltv/m;",
        "direction",
        "transitionStrategy",
        "c",
        "",
        "Ljava/lang/String;",
        "macAddress",
        "Ltv/a;",
        "connectorState",
        "",
        "Ljava/util/Map;",
        "transitions",
        "",
        "Lio/reactivex/ObservableEmitter;",
        "Ljava/util/Set;",
        "transitionNotificationSubscribers",
        "getState",
        "()Ltv/a;",
        "state",
        "<init>",
        "(Ljava/lang/String;Ltv/a;)V",
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
.field private final a:Ljava/lang/String;

.field private b:Ltv/a;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/m;",
            "Ltv/p<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/reactivex/ObservableEmitter<",
            "Lpv/a0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/a;)V
    .locals 1

    .line 1
    const-string v0, "macAddress"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connectorState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltv/i;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Ltv/i;->b:Ltv/a;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ltv/i;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ltv/i;->d:Ljava/util/Set;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic f(Ltv/i;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/i;->q(Ltv/i;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ltv/i;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/i;->p(Ltv/i;Lio/reactivex/ObservableEmitter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/i;->s(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/i;->t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ltv/i;Ltv/a;)Ltv/p;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/i;->r(Ltv/i;Ltv/a;)Ltv/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltv/i;->u(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ltv/i;Ltv/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltv/i;->n(Ltv/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Ltv/i;)Ltv/a;
    .locals 0

    .line 1
    iget-object p0, p0, Ltv/i;->b:Ltv/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final declared-synchronized n(Ltv/a;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ConnectorStateMachineImpl"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v2, "Changing state to "

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " and (maybe) notifying subscribers."

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltv/i;->b:Ltv/a;

    .line 30
    .line 31
    sget-object v0, Ltv/a;->CONNECTED:Ltv/a;

    .line 32
    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const-string p1, "ConnectorStateMachineImpl"

    .line 36
    .line 37
    const-string v0, "Things list was NOT yet ready...deferring updating subscribers until it is."

    .line 38
    .line 39
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Ltv/i;->d:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lio/reactivex/ObservableEmitter;

    .line 62
    .line 63
    new-instance v2, Lpv/a0;

    .line 64
    .line 65
    iget-object v3, p0, Ltv/i;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v2, v3, p1}, Lpv/a0;-><init>(Ljava/lang/String;Ltv/a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2}, Lom0/e;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    monitor-exit p0

    .line 78
    throw p1
.end method

.method private final o(Ltv/a;)Ltv/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/a;",
            ")",
            "Ltv/p<",
            "Ltv/n;",
            "Ltv/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/m;

    .line 2
    .line 3
    iget-object v1, p0, Ltv/i;->b:Ltv/a;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ltv/m;-><init>(Ltv/a;Ltv/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltv/i;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ltv/p;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    iget-object v1, p0, Ltv/i;->b:Ltv/a;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Unable to find transition from "

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " to "

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, "."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private static final p(Ltv/i;Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/i;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v0, Ltv/c;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Ltv/c;-><init>(Ltv/i;Lio/reactivex/ObservableEmitter;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lsm0/b;->c(Lum0/a;)Lio/reactivex/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Lio/reactivex/ObservableEmitter;->f(Lio/reactivex/disposables/Disposable;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lpv/a0;

    .line 29
    .line 30
    iget-object v1, p0, Ltv/i;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ltv/i;->getState()Ltv/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, v1, p0}, Lpv/a0;-><init>(Ljava/lang/String;Ltv/a;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Lom0/e;->d(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final q(Ltv/i;Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$emitter"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Ltv/i;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final r(Ltv/i;Ltv/a;)Ltv/p;
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$targetState"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Ltv/i;->o(Ltv/a;)Ltv/p;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method private static final t(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lio/reactivex/SingleSource;
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
    check-cast p0, Lio/reactivex/SingleSource;

    .line 11
    .line 12
    return-object p0
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


# virtual methods
.method public a()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpv/a0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltv/d;-><init>(Ltv/i;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lio/reactivex/Observable;->u(Lom0/n;)Lio/reactivex/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "create { emitter ->\n    \u2026macAddress, state))\n    }"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public b(Ltv/a;Ltv/n;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Ltv/o;",
            ">(",
            "Ltv/a;",
            "Ltv/n;",
            ")",
            "Lio/reactivex/Single<",
            "TR;>;"
        }
    .end annotation

    .line 1
    const-string v0, "targetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltv/e;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Ltv/e;-><init>(Ltv/i;Ltv/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/reactivex/Single;->B(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ltv/i$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Ltv/i$a;-><init>(Ltv/i;Ltv/a;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ltv/f;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ltv/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->t(Lum0/e;)Lio/reactivex/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ltv/i$b;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Ltv/i$b;-><init>(Ltv/n;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ltv/g;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ltv/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lio/reactivex/Single;->x(Lum0/h;)Lio/reactivex/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Ltv/i$c;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Ltv/i$c;-><init>(Ltv/i;Ltv/a;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Ltv/h;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ltv/h;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lio/reactivex/Single;->s(Lum0/e;)Lio/reactivex/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "@Suppress(\"UNCHECKED_CAS\u2026tate => $targetState.\") }"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public c(Ltv/m;Ltv/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltv/n;",
            "R::",
            "Ltv/o;",
            ">(",
            "Ltv/m;",
            "Ltv/p<",
            "-TT;TR;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "direction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "transitionStrategy"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ltv/i;->c:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d(Ltv/a;)Z
    .locals 4

    .line 1
    const-string v0, "targetState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v0, "ConnectorStateMachineImpl"

    .line 7
    .line 8
    iget-object v1, p0, Ltv/i;->b:Ltv/a;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "Checking if transition from "

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " to "

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, " is possible."

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Ltv/i;->o(Ltv/a;)Ltv/p;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const/4 p1, 0x0

    .line 49
    :goto_0
    return p1
.end method

.method public declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ConnectorStateMachineImpl"

    .line 3
    .line 4
    const-string v1, "Notifying subscribers that we are in CONNECT ready state."

    .line 5
    .line 6
    invoke-static {v0, v1}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltv/i;->d:Ljava/util/Set;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/ObservableEmitter;

    .line 28
    .line 29
    new-instance v2, Lpv/a0;

    .line 30
    .line 31
    iget-object v3, p0, Ltv/i;->a:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Ltv/a;->CONNECTED:Ltv/a;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4}, Lpv/a0;-><init>(Ljava/lang/String;Ltv/a;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lom0/e;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public getState()Ltv/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/i;->b:Ltv/a;

    .line 2
    .line 3
    return-object v0
.end method
