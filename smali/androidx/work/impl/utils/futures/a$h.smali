.class final Landroidx/work/impl/utils/futures/a$h;
.super Landroidx/work/impl/utils/futures/a$b;
.source "AbstractFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/utils/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/work/impl/utils/futures/a$b;-><init>(Landroidx/work/impl/utils/futures/a$a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$e;Landroidx/work/impl/utils/futures/a$e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "*>;",
            "Landroidx/work/impl/utils/futures/a$e;",
            "Landroidx/work/impl/utils/futures/a$e;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/a;->c:Landroidx/work/impl/utils/futures/a$e;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/work/impl/utils/futures/a;->c:Landroidx/work/impl/utils/futures/a$e;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method b(Landroidx/work/impl/utils/futures/a;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/a;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/work/impl/utils/futures/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method c(Landroidx/work/impl/utils/futures/a;Landroidx/work/impl/utils/futures/a$i;Landroidx/work/impl/utils/futures/a$i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/utils/futures/a<",
            "*>;",
            "Landroidx/work/impl/utils/futures/a$i;",
            "Landroidx/work/impl/utils/futures/a$i;",
            ")Z"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Landroidx/work/impl/utils/futures/a;->d:Landroidx/work/impl/utils/futures/a$i;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Landroidx/work/impl/utils/futures/a;->d:Landroidx/work/impl/utils/futures/a$i;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    monitor-exit p1

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p2

    .line 15
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p2
.end method

.method d(Landroidx/work/impl/utils/futures/a$i;Landroidx/work/impl/utils/futures/a$i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/work/impl/utils/futures/a$i;->b:Landroidx/work/impl/utils/futures/a$i;

    .line 2
    .line 3
    return-void
.end method

.method e(Landroidx/work/impl/utils/futures/a$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Landroidx/work/impl/utils/futures/a$i;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    return-void
.end method
