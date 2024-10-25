.class public final Lm4/e;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lm4/d;
.implements Ln4/c$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0001\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0010\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\u001b\u0008\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001a\u0010\u001eJ\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u000e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tJ\u0016\u0010\u000e\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016J\u0016\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\rH\u0016R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011R\u001e\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0018\u00a8\u0006\u001f"
    }
    d2 = {
        "Lm4/e;",
        "Lm4/d;",
        "Ln4/c$a;",
        "",
        "Lp4/u;",
        "workSpecs",
        "",
        "a",
        "reset",
        "",
        "workSpecId",
        "",
        "d",
        "",
        "b",
        "c",
        "Lm4/c;",
        "Lm4/c;",
        "callback",
        "",
        "Ln4/c;",
        "[Ln4/c;",
        "constraintControllers",
        "",
        "Ljava/lang/Object;",
        "lock",
        "<init>",
        "(Lm4/c;[Ln4/c;)V",
        "Lo4/n;",
        "trackers",
        "(Lo4/n;Lm4/c;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final a:Lm4/c;

.field private final b:[Ln4/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ln4/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lm4/c;[Ln4/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm4/c;",
            "[",
            "Ln4/c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "constraintControllers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm4/e;->a:Lm4/c;

    .line 3
    iput-object p2, p0, Lm4/e;->b:[Ln4/c;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/n;Lm4/c;)V
    .locals 3

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ln4/c;

    .line 5
    new-instance v1, Ln4/a;

    invoke-virtual {p1}, Lo4/n;->a()Lo4/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ln4/a;-><init>(Lo4/h;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 6
    new-instance v1, Ln4/b;

    invoke-virtual {p1}, Lo4/n;->b()Lo4/c;

    move-result-object v2

    invoke-direct {v1, v2}, Ln4/b;-><init>(Lo4/c;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 7
    new-instance v1, Ln4/h;

    invoke-virtual {p1}, Lo4/n;->d()Lo4/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ln4/h;-><init>(Lo4/h;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 8
    new-instance v1, Ln4/d;

    invoke-virtual {p1}, Lo4/n;->c()Lo4/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ln4/d;-><init>(Lo4/h;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 9
    new-instance v1, Ln4/g;

    invoke-virtual {p1}, Lo4/n;->c()Lo4/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ln4/g;-><init>(Lo4/h;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 10
    new-instance v1, Ln4/f;

    invoke-virtual {p1}, Lo4/n;->c()Lo4/h;

    move-result-object v2

    invoke-direct {v1, v2}, Ln4/f;-><init>(Lo4/h;)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 11
    new-instance v1, Ln4/e;

    invoke-virtual {p1}, Lo4/n;->c()Lo4/h;

    move-result-object p1

    invoke-direct {v1, p1}, Ln4/e;-><init>(Lo4/h;)V

    const/4 p1, 0x6

    aput-object v1, v0, p1

    .line 12
    invoke-direct {p0, p2, v0}, Lm4/e;-><init>(Lm4/c;[Ln4/c;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm4/e;->b:[Ln4/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_0

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual {v5, v6}, Ln4/c;->g(Ln4/c$a;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lm4/e;->b:[Ln4/c;

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    move v4, v3

    .line 29
    :goto_1
    if-ge v4, v2, :cond_1

    .line 30
    .line 31
    aget-object v5, v1, v4

    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ln4/c;->e(Ljava/lang/Iterable;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object p1, p0, Lm4/e;->b:[Ln4/c;

    .line 40
    .line 41
    array-length v1, p1

    .line 42
    :goto_2
    if-ge v3, v1, :cond_2

    .line 43
    .line 44
    aget-object v2, p1, v3

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ln4/c;->g(Ln4/c$a;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lp4/u;

    .line 32
    .line 33
    iget-object v3, v3, Lp4/u;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, v3}, Lm4/e;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lp4/u;

    .line 60
    .line 61
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {}, Lm4/f;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v5, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v6, "Constraints met for "

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v3, v4, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object p1, p0, Lm4/e;->a:Lm4/c;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Lm4/c;->f(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_3
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    .line 103
    throw p1
.end method

.method public c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm4/e;->a:Lm4/c;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lm4/c;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lm4/e;->b:[Ln4/c;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    invoke-virtual {v5, p1}, Ln4/c;->d(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v5, 0x0

    .line 29
    :goto_1
    if-eqz v5, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Lm4/f;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v6, "Work "

    .line 45
    .line 46
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, " constrained by "

    .line 53
    .line 54
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, v2, p1}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :cond_2
    if-nez v5, :cond_3

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_3
    monitor-exit v0

    .line 79
    return v3

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public reset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm4/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lm4/e;->b:[Ln4/c;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v2, :cond_0

    .line 9
    .line 10
    aget-object v4, v1, v3

    .line 11
    .line 12
    invoke-virtual {v4}, Ln4/c;->f()V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method
