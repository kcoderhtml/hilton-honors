.class Lcom/utc/fs/trframework/UUTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/UUTimer$TimerDelegate;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/UUTimer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Lcom/utc/fs/trframework/t1;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:Lcom/utc/fs/trframework/UUTimer$TimerDelegate;

.field private d:J

.field private e:Z

.field private f:Ljava/lang/Runnable;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/UUTimer;->h:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lcom/utc/fs/trframework/t1;

    .line 9
    .line 10
    const-string v1, "UUTimer"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/utc/fs/trframework/t1;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/utc/fs/trframework/UUTimer;->i:Lcom/utc/fs/trframework/t1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUTimer;->g:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/utc/fs/trframework/UUTimer;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p2, p0, Lcom/utc/fs/trframework/UUTimer;->d:J

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/utc/fs/trframework/UUTimer;->e:Z

    .line 13
    .line 14
    iput-object p5, p0, Lcom/utc/fs/trframework/UUTimer;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Lcom/utc/fs/trframework/UUTimer;->c:Lcom/utc/fs/trframework/UUTimer$TimerDelegate;

    .line 17
    .line 18
    new-instance p1, Lcom/utc/fs/trframework/UUTimer$a;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/UUTimer$a;-><init>(Lcom/utc/fs/trframework/UUTimer;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/utc/fs/trframework/UUTimer;->f:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUTimer;->f()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-static {p0}, Lcom/utc/fs/trframework/UUTimer;->b(Ljava/lang/String;)Lcom/utc/fs/trframework/UUTimer;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUTimer;->a()V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V
    .locals 8

    .line 5
    invoke-static {p0}, Lcom/utc/fs/trframework/UUTimer;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Lcom/utc/fs/trframework/UUTimer;

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/utc/fs/trframework/UUTimer;-><init>(Ljava/lang/String;JZLjava/lang/Object;Lcom/utc/fs/trframework/UUTimer$TimerDelegate;)V

    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/UUTimer;->h()V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/utc/fs/trframework/UUTimer;
    .locals 1

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/UUTimer;->h:Ljava/util/HashMap;

    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/utc/fs/trframework/UUTimer;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static b(Lcom/utc/fs/trframework/UUTimer;)V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/UUTimer;->h:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUTimer;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 5
    const-class v0, Lcom/utc/fs/trframework/UUTimer;

    const-string v1, "addTimer"

    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUTimer;->c:Lcom/utc/fs/trframework/UUTimer$TimerDelegate;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/utc/fs/trframework/UUTimer;->b:Ljava/lang/Object;

    invoke-interface {v0, p0, v1}, Lcom/utc/fs/trframework/UUTimer$TimerDelegate;->onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/utc/fs/trframework/UUTimer;->e:Z

    if-nez v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "handlerTimerFired"

    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    iget-boolean v0, p0, Lcom/utc/fs/trframework/UUTimer;->e:Z

    if-nez v0, :cond_1

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUTimer;->a()V

    :cond_1
    return-void

    .line 7
    :goto_1
    iget-boolean v1, p0, Lcom/utc/fs/trframework/UUTimer;->e:Z

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUTimer;->a()V

    .line 9
    :cond_2
    throw v0
.end method

.method private static c(Lcom/utc/fs/trframework/UUTimer;)V
    .locals 2

    .line 10
    :try_start_0
    sget-object v0, Lcom/utc/fs/trframework/UUTimer;->h:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :try_start_1
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUTimer;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 13
    const-class v0, Lcom/utc/fs/trframework/UUTimer;

    const-string v1, "removeTimer"

    invoke-static {v0, v1, p0}, Lcom/utc/fs/trframework/y2;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/utc/fs/trframework/UUTimer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/UUTimer;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/utc/fs/trframework/UUTimer;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method private e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUTimer;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/utc/fs/trframework/UUTimer;->i:Lcom/utc/fs/trframework/t1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/utc/fs/trframework/t1;->b(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "safeCancelTimer"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUTimer;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/utc/fs/trframework/UUTimer;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUTimer;->g()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUTimer;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "safeInvokeRun"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method private g()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUTimer;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUTimer;->g:J

    .line 10
    .line 11
    sget-object v0, Lcom/utc/fs/trframework/UUTimer;->i:Lcom/utc/fs/trframework/t1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/utc/fs/trframework/UUTimer;->f:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-wide v2, p0, Lcom/utc/fs/trframework/UUTimer;->d:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/utc/fs/trframework/t1;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "safeStartTimer"

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUTimer;->e()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/utc/fs/trframework/UUTimer;->f:Ljava/lang/Runnable;

    .line 4
    invoke-static {p0}, Lcom/utc/fs/trframework/UUTimer;->c(Lcom/utc/fs/trframework/UUTimer;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUTimer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/UUTimer;->b(Lcom/utc/fs/trframework/UUTimer;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUTimer;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
