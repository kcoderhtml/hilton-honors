.class public abstract Lbo/app/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\t\u001a\u0004\u0018\u00018\u0000H\'\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u0006R\u0011\u0010\u000f\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lbo/app/a;",
        "T",
        "",
        "outboundObject",
        "",
        "isSuccessful",
        "",
        "b",
        "(Ljava/lang/Object;Z)V",
        "d",
        "()Ljava/lang/Object;",
        "a",
        "(Ljava/lang/Object;Z)Z",
        "c",
        "()Z",
        "isLocked",
        "<init>",
        "()V",
        "android-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lxr0/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3, v0, v1}, Lxr0/e;->b(IIILjava/lang/Object;)Lxr0/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbo/app/a;->a:Lxr0/c;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a(Lbo/app/a;)Lxr0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbo/app/a;->a:Lxr0/c;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbo/app/a;->a:Lxr0/c;

    invoke-interface {v0}, Lxr0/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lqg/d;->a:Lqg/d;

    new-instance v6, Lbo/app/a$c;

    invoke-direct {v6, p0}, Lbo/app/a$c;-><init>(Lbo/app/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lbo/app/a;->d()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v6, Lbo/app/a$d;->b:Lbo/app/a$d;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)Z"
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbo/app/a;->a:Lxr0/c;

    invoke-interface {v0}, Lxr0/c;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    sget-object v1, Lqg/d;->a:Lqg/d;

    sget-object v3, Lqg/d$a;->W:Lqg/d$a;

    new-instance v6, Lbo/app/a$a;

    invoke-direct {v6, p1, p2}, Lbo/app/a$a;-><init>(Ljava/lang/Object;Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lbo/app/a;->b(Ljava/lang/Object;Z)V

    .line 9
    sget-object v0, Lqg/d;->a:Lqg/d;

    sget-object v2, Lqg/d$a;->V:Lqg/d$a;

    new-instance v5, Lbo/app/a$b;

    invoke-direct {v5, p0}, Lbo/app/a$b;-><init>(Lbo/app/a;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lqg/d;->e(Lqg/d;Ljava/lang/Object;Lqg/d$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lbo/app/a;->a:Lxr0/c;

    invoke-interface {p1}, Lxr0/c;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract b(Ljava/lang/Object;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbo/app/a;->a:Lxr0/c;

    invoke-interface {v0}, Lxr0/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lbo/app/a$e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbo/app/a$e;-><init>(Lbo/app/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v1, v0, v2, v1}, Lmr0/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
