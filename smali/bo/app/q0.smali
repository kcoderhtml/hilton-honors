.class public final Lbo/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbo/app/q0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0008B7\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0006\u0010\u0005\u001a\u00020\rJ\u0013\u0010\u0008\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000bH\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000bH\u0007R\u0011\u0010\u0013\u001a\u00020\u00118G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0012R\u0011\u0010\u0016\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lbo/app/q0;",
        "Lbo/app/h2;",
        "Lbo/app/x1;",
        "event",
        "",
        "b",
        "Lbo/app/j5;",
        "sessionId",
        "a",
        "Lbo/app/j2;",
        "internalEventPublisher",
        "Lbo/app/c2;",
        "request",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "d",
        "brazeRequest",
        "Lbo/app/k;",
        "()Lbo/app/k;",
        "brazeEventsForDispatch",
        "c",
        "()Z",
        "isNetworkRequestsOffline",
        "Lbo/app/t6;",
        "userCache",
        "Lbo/app/f2;",
        "deviceDataProvider",
        "Ldg/d;",
        "configurationProvider",
        "Lbo/app/y4;",
        "sdkAuthenticationCache",
        "Lbo/app/a5;",
        "sdkMetadataCache",
        "<init>",
        "(Lbo/app/t6;Lbo/app/f2;Ldg/d;Lbo/app/y4;Lbo/app/a5;Lbo/app/j2;)V",
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
.field public static final j:Lbo/app/q0$a;


# instance fields
.field private final a:Lbo/app/t6;

.field private final b:Lbo/app/f2;

.field private final c:Ldg/d;

.field private final d:Lbo/app/y4;

.field private final e:Lbo/app/a5;

.field private final f:Lor0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/d<",
            "Lbo/app/c2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lbo/app/x1;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbo/app/q0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbo/app/q0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbo/app/q0;->j:Lbo/app/q0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbo/app/t6;Lbo/app/f2;Ldg/d;Lbo/app/y4;Lbo/app/a5;Lbo/app/j2;)V
    .locals 1

    .line 1
    const-string v0, "userCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceDataProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configurationProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sdkAuthenticationCache"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "sdkMetadataCache"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "internalEventPublisher"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbo/app/q0;->a:Lbo/app/t6;

    .line 35
    .line 36
    iput-object p2, p0, Lbo/app/q0;->b:Lbo/app/f2;

    .line 37
    .line 38
    iput-object p3, p0, Lbo/app/q0;->c:Ldg/d;

    .line 39
    .line 40
    iput-object p4, p0, Lbo/app/q0;->d:Lbo/app/y4;

    .line 41
    .line 42
    iput-object p5, p0, Lbo/app/q0;->e:Lbo/app/a5;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    const/4 p2, 0x6

    .line 46
    const/16 p3, 0x3e8

    .line 47
    .line 48
    invoke-static {p3, p1, p1, p2, p1}, Lor0/g;->b(ILor0/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lor0/d;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lbo/app/q0;->f:Lor0/d;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lbo/app/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lbo/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    new-instance p1, Ls5/t;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ls5/t;-><init>(Lbo/app/q0;)V

    .line 79
    .line 80
    .line 81
    const-class p2, Lbo/app/k3;

    .line 82
    .line 83
    invoke-interface {p6, p1, p2}, Lbo/app/j2;->a(Lhg/f;Ljava/lang/Class;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static final a(Lbo/app/q0;Lbo/app/k3;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lbo/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static synthetic b(Lbo/app/q0;Lbo/app/k3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbo/app/q0;->a(Lbo/app/q0;Lbo/app/k3;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbo/app/k;
    .locals 13

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "brazeEventMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbo/app/x1;

    const-string v4, "event"

    .line 5
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 7
    sget-object v4, Lqg/d;->a:Lqg/d;

    new-instance v10, Lbo/app/q0$f;

    invoke-direct {v10, v3}, Lbo/app/q0$f;-><init>(Lbo/app/x1;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v3

    const/16 v5, 0x20

    if-lt v3, v5, :cond_0

    .line 9
    sget-object v7, Lqg/d$a;->I:Lqg/d$a;

    sget-object v10, Lbo/app/q0$g;->b:Lbo/app/q0$g;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v5, v4

    move-object v6, p0

    invoke-static/range {v5 .. v12}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    :cond_1
    new-instance v0, Lbo/app/k;

    invoke-direct {v0, v1}, Lbo/app/k;-><init>(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbo/app/c2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lbo/app/q0$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbo/app/q0$i;

    iget v1, v0, Lbo/app/q0$i;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbo/app/q0$i;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbo/app/q0$i;

    invoke-direct {v0, p0, p1}, Lbo/app/q0$i;-><init>(Lbo/app/q0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lbo/app/q0$i;->c:Ljava/lang/Object;

    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lbo/app/q0$i;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lbo/app/q0$i;->b:Ljava/lang/Object;

    check-cast v0, Lbo/app/q0;

    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_2
    invoke-static {p1}, Lko0/t;->b(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p0, Lbo/app/q0;->f:Lor0/d;

    iput-object p0, v0, Lbo/app/q0$i;->b:Ljava/lang/Object;

    iput v3, v0, Lbo/app/q0$i;->e:I

    invoke-interface {p1, v0}, Lor0/t;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 33
    :goto_1
    check-cast p1, Lbo/app/c2;

    .line 34
    invoke-virtual {v0, p1}, Lbo/app/q0;->b(Lbo/app/c2;)Lbo/app/c2;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Lbo/app/c2;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lbo/app/q0;->b:Lbo/app/f2;

    invoke-interface {v0}, Lbo/app/f2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/c2;->c(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lbo/app/q0;->c:Ldg/d;

    invoke-virtual {v0}, Ldg/d;->getSdkFlavor()Lcom/appboy/enums/SdkFlavor;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/c2;->a(Lcom/appboy/enums/SdkFlavor;)V

    .line 37
    iget-object v0, p0, Lbo/app/q0;->b:Lbo/app/f2;

    invoke-interface {v0}, Lbo/app/f2;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/c2;->e(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lbo/app/q0;->b:Lbo/app/f2;

    invoke-interface {v0}, Lbo/app/f2;->b()Lbo/app/j0;

    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Lbo/app/c2;->a(Lbo/app/j0;)V

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v0}, Lbo/app/j0;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 41
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/t6;

    invoke-virtual {v0}, Lbo/app/t6;->h()V

    .line 42
    :cond_2
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/t6;

    invoke-virtual {v0}, Lbo/app/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo/app/b4;

    invoke-interface {p1, v0}, Lbo/app/c2;->a(Lbo/app/b4;)V

    .line 43
    invoke-virtual {p0}, Lbo/app/q0;->a()Lbo/app/k;

    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lbo/app/c2;->a(Lbo/app/k;)V

    .line 45
    invoke-virtual {v0}, Lbo/app/k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iget-object v0, p0, Lbo/app/q0;->e:Lbo/app/a5;

    iget-object v1, p0, Lbo/app/q0;->c:Ldg/d;

    invoke-virtual {v1}, Ldg/d;->getSdkMetadata()Ljava/util/EnumSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbo/app/a5;->b(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/c2;->a(Ljava/util/EnumSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lbo/app/j2;Lbo/app/c2;)V
    .locals 8

    const-string v0, "internalEventPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lbo/app/q0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    sget-object v5, Lbo/app/q0$b;->b:Lbo/app/q0$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lbo/app/q0;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 22
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->I:Lqg/d$a;

    new-instance v5, Lbo/app/q0$c;

    invoke-direct {v5, p2}, Lbo/app/q0$c;-><init>(Lbo/app/c2;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 23
    :cond_1
    invoke-interface {p2}, Lbo/app/c2;->l()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lqg/j;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-interface {p2, p1}, Lbo/app/o2;->a(Lbo/app/j2;)V

    .line 25
    iget-object v1, p0, Lbo/app/q0;->f:Lor0/d;

    invoke-interface {v1, p2}, Lor0/u;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    invoke-static {v1}, Lor0/h;->j(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    new-instance v5, Lbo/app/q0$d;

    invoke-direct {v5, v0}, Lbo/app/q0$d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->E:Lqg/d$a;

    new-instance v5, Lbo/app/q0$e;

    invoke-direct {v5, v0}, Lbo/app/q0$e;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v0, v1

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    invoke-interface {p2, p1}, Lbo/app/o2;->b(Lbo/app/j2;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lbo/app/j5;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/q0$h;->b:Lbo/app/q0$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "pendingBrazeEventMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo/app/x1;

    .line 15
    invoke-interface {v1, p1}, Lbo/app/x1;->a(Lbo/app/j5;)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lbo/app/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 17
    iget-object p1, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lbo/app/x1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lbo/app/q0;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/x1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lbo/app/c2;)Lbo/app/c2;
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "brazeRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbo/app/q0;->a:Lbo/app/t6;

    invoke-virtual {v0}, Lbo/app/t6;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lbo/app/c2;->a(Ljava/lang/String;)V

    .line 5
    sget-object v0, Lbo/app/q0;->j:Lbo/app/q0$a;

    iget-object v1, p0, Lbo/app/q0;->b:Lbo/app/f2;

    iget-object v2, p0, Lbo/app/q0;->c:Ldg/d;

    iget-object v3, p0, Lbo/app/q0;->d:Lbo/app/y4;

    invoke-virtual {v0, v1, v2, v3, p1}, Lbo/app/q0$a;->a(Lbo/app/f2;Ldg/d;Lbo/app/y4;Lbo/app/c2;)V

    .line 6
    invoke-interface {p1}, Lbo/app/c2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lbo/app/q0;->a(Lbo/app/c2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lbo/app/x1;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbo/app/q0;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lbo/app/x1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lbo/app/q0;->f:Lor0/d;

    invoke-interface {v0}, Lor0/t;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lcg/b;->m:Lcg/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg/b$a;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()Lbo/app/c2;
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/q0;->f:Lor0/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lor0/t;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lor0/h;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbo/app/c2;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Lbo/app/q0;->b(Lbo/app/c2;)Lbo/app/c2;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object v0
.end method
