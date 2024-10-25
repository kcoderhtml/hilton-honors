.class public final Lmi/p4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmi/p4;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    sget-object v0, Lmi/d;->d:Lmi/d;

    .line 2
    .line 3
    iget-object v1, p0, Lmi/p4;->b:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v2, Lmi/g;

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v2, v3, v4}, Lmi/g;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lmi/g;->b(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lmi/d;->g(Lmi/n0;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lmi/p4;->b:Landroid/content/Context;

    .line 21
    .line 22
    :try_start_0
    sget-object v1, Lmi/m;->a:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    new-instance v2, Lmi/u4;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lmi/u4;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    iget-object v0, p0, Lmi/p4;->b:Landroid/content/Context;

    .line 33
    .line 34
    sget-object v1, Lmi/d;->d:Lmi/d;

    .line 35
    .line 36
    invoke-virtual {v1}, Lmi/d;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v2, v1, Lmi/d;->a:Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    new-instance v3, Lmi/t1;

    .line 46
    .line 47
    invoke-direct {v3, v1, v0}, Lmi/t1;-><init>(Lmi/d;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
