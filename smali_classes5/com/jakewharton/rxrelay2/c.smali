.class final Lcom/jakewharton/rxrelay2/c;
.super Lcom/jakewharton/rxrelay2/b;
.source "SerializedRelay.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakewharton/rxrelay2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/jakewharton/rxrelay2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/jakewharton/rxrelay2/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakewharton/rxrelay2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakewharton/rxrelay2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jakewharton/rxrelay2/c;->b:Lcom/jakewharton/rxrelay2/b;

    .line 5
    .line 6
    return-void
.end method

.method private B1()V
    .locals 2

    .line 1
    :goto_0
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/c;->d:Lcom/jakewharton/rxrelay2/a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/c;->c:Z

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/jakewharton/rxrelay2/c;->d:Lcom/jakewharton/rxrelay2/a;

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v1, p0, Lcom/jakewharton/rxrelay2/c;->b:Lcom/jakewharton/rxrelay2/b;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/a;->a(Lcom/jakewharton/rxrelay2/b;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method


# virtual methods
.method protected Y0(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/c;->b:Lcom/jakewharton/rxrelay2/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/jakewharton/rxrelay2/c;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/c;->d:Lcom/jakewharton/rxrelay2/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/jakewharton/rxrelay2/a;

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    invoke-direct {v0, v1}, Lcom/jakewharton/rxrelay2/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/jakewharton/rxrelay2/c;->d:Lcom/jakewharton/rxrelay2/a;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/a;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/jakewharton/rxrelay2/c;->c:Z

    .line 25
    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/c;->b:Lcom/jakewharton/rxrelay2/b;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/b;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/jakewharton/rxrelay2/c;->B1()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jakewharton/rxrelay2/c;->b:Lcom/jakewharton/rxrelay2/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/b;->z1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
