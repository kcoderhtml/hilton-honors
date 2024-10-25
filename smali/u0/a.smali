.class public final Lu0/a;
.super Lu0/c;
.source "Snapshot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u0007\u001a\u00020\u00062\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J4\u0010\t\u001a\u00020\u00012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0016J\u000f\u0010\n\u001a\u00020\u0004H\u0010\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0008\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lu0/a;",
        "Lu0/c;",
        "Lkotlin/Function1;",
        "",
        "",
        "readObserver",
        "Lu0/h;",
        "x",
        "writeObserver",
        "P",
        "o",
        "()V",
        "snapshot",
        "",
        "T",
        "(Lu0/h;)Ljava/lang/Void;",
        "S",
        "Lu0/i;",
        "C",
        "d",
        "",
        "id",
        "Lu0/k;",
        "invalid",
        "<init>",
        "(ILu0/k;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(ILu0/k;)V
    .locals 4

    .line 1
    const-string v0, "invalid"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {}, Lu0/m;->h()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lu0/m;->h()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, v2

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lkotlin/collections/s;->d1(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    new-instance v3, Lu0/a$a;

    .line 49
    .line 50
    invoke-direct {v3, v1}, Lu0/a$a;-><init>(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object v3, v2

    .line 55
    :cond_2
    :goto_1
    monitor-exit v0

    .line 56
    invoke-direct {p0, p1, p2, v2, v3}, Lu0/c;-><init>(ILu0/k;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v0

    .line 62
    throw p1
.end method


# virtual methods
.method public C()Lu0/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public P(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lu0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lu0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/a$b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lu0/a$b;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu0/m;->v(Lkotlin/jvm/functions/Function1;)Lu0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lu0/c;

    .line 11
    .line 12
    return-object p1
.end method

.method public S(Lu0/h;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/v;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lko0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public T(Lu0/h;)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "snapshot"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lu0/v;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lko0/i;

    .line 10
    .line 11
    invoke-direct {p1}, Lko0/i;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lu0/m;->G()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lu0/h;->q()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public bridge synthetic m(Lu0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/a;->S(Lu0/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Lu0/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/a;->T(Lu0/h;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-static {}, Lu0/m;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Lu0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)",
            "Lu0/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lu0/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lu0/a$c;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lu0/m;->v(Lkotlin/jvm/functions/Function1;)Lu0/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
