.class public final Lbo/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/f$a;,
        Lbo/app/f$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0007B1\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0016\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000bJ\u0006\u0010\u0010\u001a\u00020\u0006R\u0014\u0010\u0013\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lbo/app/f;",
        "Lbo/app/h2;",
        "Lmr0/x1;",
        "c",
        "Lbo/app/c2;",
        "request",
        "",
        "a",
        "b",
        "Lbo/app/x1;",
        "event",
        "Lbo/app/j2;",
        "internalEventPublisher",
        "Lbo/app/j5;",
        "sessionId",
        "eventMessenger",
        "d",
        "Lbo/app/i0;",
        "()Lbo/app/i0;",
        "dataSyncRequest",
        "Ldg/d;",
        "appConfigurationProvider",
        "internalIEventMessenger",
        "Lbo/app/p2;",
        "requestExecutor",
        "Lbo/app/q0;",
        "dispatchManager",
        "",
        "mockAllNetworkRequests",
        "<init>",
        "(Ldg/d;Lbo/app/j2;Lbo/app/p2;Lbo/app/q0;Z)V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lbo/app/f$a;

.field private static final j:Ljava/lang/String;


# instance fields
.field private final a:Ldg/d;

.field private final b:Lbo/app/p2;

.field private final c:Lbo/app/q0;

.field private final d:Z

.field private final e:Ljava/util/concurrent/locks/ReentrantLock;

.field private final f:Lbo/app/s0;

.field private volatile g:Z

.field private volatile h:Lmr0/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/f;->i:Lbo/app/f$a;

    .line 8
    .line 9
    const-class v0, Lbo/app/f;

    .line 10
    .line 11
    invoke-static {v0}, Lqg/d;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbo/app/f;->j:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ldg/d;Lbo/app/j2;Lbo/app/p2;Lbo/app/q0;Z)V
    .locals 1

    .line 1
    const-string v0, "appConfigurationProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalIEventMessenger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestExecutor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatchManager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lbo/app/f;->a:Ldg/d;

    .line 25
    .line 26
    iput-object p3, p0, Lbo/app/f;->b:Lbo/app/p2;

    .line 27
    .line 28
    iput-object p4, p0, Lbo/app/f;->c:Lbo/app/q0;

    .line 29
    .line 30
    iput-boolean p5, p0, Lbo/app/f;->d:Z

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 38
    .line 39
    new-instance p1, Lbo/app/s0;

    .line 40
    .line 41
    invoke-direct {p1, p2, p5}, Lbo/app/s0;-><init>(Lbo/app/j2;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lbo/app/f;->f:Lbo/app/s0;

    .line 45
    .line 46
    new-instance p1, Ls5/a;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Ls5/a;-><init>(Lbo/app/f;Lbo/app/j2;)V

    .line 49
    .line 50
    .line 51
    const-class p3, Lbo/app/o0;

    .line 52
    .line 53
    invoke-interface {p2, p1, p3}, Lbo/app/j2;->a(Lhg/f;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final synthetic a(Lbo/app/f;)Lbo/app/q0;
    .locals 0

    .line 2
    iget-object p0, p0, Lbo/app/f;->c:Lbo/app/q0;

    return-object p0
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lbo/app/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method private final a(Lbo/app/c2;)V
    .locals 1

    .line 24
    invoke-interface {p1}, Lbo/app/c2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbo/app/f;->b:Lbo/app/p2;

    invoke-interface {v0, p1}, Lbo/app/p2;->b(Lbo/app/o2;)V

    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/f;->f:Lbo/app/s0;

    invoke-virtual {v0, p1}, Lbo/app/s0;->b(Lbo/app/o2;)V

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lbo/app/f;Lbo/app/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbo/app/f;->a(Lbo/app/c2;)V

    return-void
.end method

.method private static final a(Lbo/app/f;Lbo/app/j2;Lbo/app/o0;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$internalIEventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dstr$commandType$brazeEvent$sessionId$brazeRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lbo/app/o0;->a()Lbo/app/o0$b;

    move-result-object v0

    invoke-virtual {p2}, Lbo/app/o0;->b()Lbo/app/x1;

    move-result-object v1

    invoke-virtual {p2}, Lbo/app/o0;->c()Lbo/app/j5;

    move-result-object v2

    invoke-virtual {p2}, Lbo/app/o0;->d()Lbo/app/c2;

    move-result-object p2

    .line 5
    sget-object v3, Lbo/app/f$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, p2}, Lbo/app/f;->a(Lbo/app/j2;Lbo/app/c2;)V

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, v2}, Lbo/app/f;->a(Lbo/app/j5;)V

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {p0, v1}, Lbo/app/f;->a(Lbo/app/x1;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p0, v1}, Lbo/app/f;->b(Lbo/app/x1;)V

    :goto_0
    return-void
.end method

.method private final b()Lbo/app/i0;
    .locals 4

    .line 2
    new-instance v0, Lbo/app/i0;

    iget-object v1, p0, Lbo/app/f;->a:Ldg/d;

    invoke-virtual {v1}, Ldg/d;->getBaseUrlForRequests()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lbo/app/i0;-><init>(Ljava/lang/String;Lbo/app/a4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final b(Lbo/app/c2;)V
    .locals 1

    .line 4
    invoke-interface {p1}, Lbo/app/c2;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbo/app/f;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lbo/app/f;->b:Lbo/app/p2;

    invoke-interface {v0, p1}, Lbo/app/p2;->a(Lbo/app/o2;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lbo/app/f;->f:Lbo/app/s0;

    invoke-virtual {v0, p1}, Lbo/app/s0;->a(Lbo/app/o2;)V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lbo/app/f;Lbo/app/j2;Lbo/app/o0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbo/app/f;->a(Lbo/app/f;Lbo/app/j2;Lbo/app/o0;)V

    return-void
.end method

.method private final c()Lmr0/x1;
    .locals 6

    .line 1
    sget-object v0, Leg/a;->b:Leg/a;

    .line 2
    .line 3
    new-instance v3, Lbo/app/f$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Lbo/app/f$c;-><init>(Lbo/app/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/j2;)V
    .locals 4

    const-string v0, "eventMessenger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lbo/app/f;->h:Lmr0/x1;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v2}, Lmr0/x1$a;->a(Lmr0/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    :goto_0
    iput-object v2, p0, Lbo/app/f;->h:Lmr0/x1;

    .line 16
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0}, Lbo/app/q0;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-direct {p0}, Lbo/app/f;->b()Lbo/app/i0;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbo/app/q0;->a(Lbo/app/j2;Lbo/app/c2;)V

    .line 20
    :cond_1
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0}, Lbo/app/q0;->d()Lbo/app/c2;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    invoke-direct {p0, v0}, Lbo/app/f;->b(Lbo/app/c2;)V

    .line 22
    :goto_1
    invoke-interface {p1}, Lbo/app/j2;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public a(Lbo/app/j2;Lbo/app/c2;)V
    .locals 1

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0, p1, p2}, Lbo/app/q0;->a(Lbo/app/j2;Lbo/app/c2;)V

    return-void
.end method

.method public a(Lbo/app/j5;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0, p1}, Lbo/app/q0;->a(Lbo/app/j5;)V

    return-void
.end method

.method public a(Lbo/app/x1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0, p1}, Lbo/app/q0;->a(Lbo/app/x1;)V

    return-void
.end method

.method public b(Lbo/app/x1;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbo/app/f;->c:Lbo/app/q0;

    invoke-virtual {v0, p1}, Lbo/app/q0;->b(Lbo/app/x1;)V

    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/f;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lbo/app/f;->g:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    sget-object v2, Lqg/d;->a:Lqg/d;

    .line 11
    .line 12
    sget-object v3, Lbo/app/f;->j:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    sget-object v7, Lbo/app/f$d;->b:Lbo/app/f$d;

    .line 18
    .line 19
    const/16 v8, 0xe

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-static/range {v2 .. v9}, Lqg/d;->f(Lqg/d;Ljava/lang/String;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lbo/app/f;->c()Lmr0/x1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lbo/app/f;->h:Lmr0/x1;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lbo/app/f;->g:Z

    .line 37
    .line 38
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
