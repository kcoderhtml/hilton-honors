.class public Ll4/b;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Landroidx/work/impl/t;
.implements Lm4/c;
.implements Landroidx/work/impl/e;


# static fields
.field private static final k:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroidx/work/impl/e0;

.field private final d:Lm4/d;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp4/u;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ll4/a;

.field private g:Z

.field private final h:Ljava/lang/Object;

.field private final i:Landroidx/work/impl/w;

.field j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lk4/j;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ll4/b;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo4/n;Landroidx/work/impl/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll4/b;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/w;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/w;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 17
    .line 18
    iput-object p1, p0, Ll4/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Ll4/b;->c:Landroidx/work/impl/e0;

    .line 21
    .line 22
    new-instance p1, Lm4/e;

    .line 23
    .line 24
    invoke-direct {p1, p3, p0}, Lm4/e;-><init>(Lo4/n;Lm4/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ll4/b;->d:Lm4/d;

    .line 28
    .line 29
    new-instance p1, Ll4/a;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/work/a;->k()Lk4/q;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p0, p2}, Ll4/a;-><init>(Ll4/b;Lk4/q;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Ll4/b;->f:Ll4/a;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Ll4/b;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/b;->c:Landroidx/work/impl/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/e0;->h()Landroidx/work/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ll4/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lq4/r;->b(Landroid/content/Context;Landroidx/work/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ll4/b;->j:Ljava/lang/Boolean;

    .line 18
    .line 19
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll4/b;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ll4/b;->c:Landroidx/work/impl/e0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/e0;->l()Landroidx/work/impl/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/work/impl/r;->g(Landroidx/work/impl/e;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ll4/b;->g:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private i(Lp4/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/b;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ll4/b;->e:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp4/u;

    .line 21
    .line 22
    invoke-static {v2}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Lp4/m;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Ll4/b;->k:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "Stopping tracking for "

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v1, v3, p1}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ll4/b;->e:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ll4/b;->d:Lm4/d;

    .line 64
    .line 65
    iget-object v1, p0, Ll4/b;->e:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lm4/d;->a(Ljava/lang/Iterable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw p1
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp4/u;

    .line 16
    .line 17
    invoke-static {v0}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Ll4/b;->k:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "Constraints not met: Cancelling work ID "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->b(Lp4/m;)Landroidx/work/impl/v;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Ll4/b;->c:Landroidx/work/impl/e0;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->x(Landroidx/work/impl/v;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public b(Lp4/m;Z)V
    .locals 0

    .line 1
    iget-object p2, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/work/impl/w;->b(Lp4/m;)Landroidx/work/impl/v;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Ll4/b;->i(Lp4/m;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ll4/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll4/b;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ll4/b;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in non-main process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ll4/b;->h()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ll4/b;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "Cancelling work ID "

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ll4/b;->f:Ll4/a;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ll4/a;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroidx/work/impl/w;->c(Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroidx/work/impl/v;

    .line 85
    .line 86
    iget-object v1, p0, Ll4/b;->c:Landroidx/work/impl/e0;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->x(Landroidx/work/impl/v;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public varargs e([Lp4/u;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ll4/b;->j:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ll4/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ll4/b;->j:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Ll4/b;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "Ignoring schedule request in a secondary process"

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lk4/j;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-direct {p0}, Ll4/b;->h()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x0

    .line 43
    :goto_0
    if-ge v3, v2, :cond_8

    .line 44
    .line 45
    aget-object v4, p1, v3

    .line 46
    .line 47
    invoke-static {v4}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Landroidx/work/impl/w;->a(Lp4/m;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v4}, Lp4/u;->c()J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    iget-object v9, v4, Lp4/u;->b:Lk4/s$a;

    .line 70
    .line 71
    sget-object v10, Lk4/s$a;->ENQUEUED:Lk4/s$a;

    .line 72
    .line 73
    if-ne v9, v10, :cond_7

    .line 74
    .line 75
    cmp-long v5, v7, v5

    .line 76
    .line 77
    if-gez v5, :cond_3

    .line 78
    .line 79
    iget-object v5, p0, Ll4/b;->f:Ll4/a;

    .line 80
    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Ll4/a;->a(Lp4/u;)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v4}, Lp4/u;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v5, v4, Lp4/u;->j:Lk4/b;

    .line 95
    .line 96
    invoke-virtual {v5}, Lk4/b;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget-object v6, Ll4/b;->k:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v8, "Ignoring "

    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v4, ". Requires device idle."

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v5, v6, v4}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object v5, v4, Lp4/u;->j:Lk4/b;

    .line 135
    .line 136
    invoke-virtual {v5}, Lk4/b;->e()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    sget-object v6, Ll4/b;->k:Ljava/lang/String;

    .line 147
    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v8, "Ignoring "

    .line 154
    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v4, ". Requires ContentUri triggers."

    .line 162
    .line 163
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v5, v6, v4}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object v4, v4, Lp4/u;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    iget-object v5, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 184
    .line 185
    invoke-static {v4}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Landroidx/work/impl/w;->a(Lp4/m;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-nez v5, :cond_7

    .line 194
    .line 195
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    sget-object v6, Ll4/b;->k:Ljava/lang/String;

    .line 200
    .line 201
    new-instance v7, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v8, "Starting work for "

    .line 207
    .line 208
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v8, v4, Lp4/u;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v5, v6, v7}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v5, p0, Ll4/b;->c:Landroidx/work/impl/e0;

    .line 224
    .line 225
    iget-object v6, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 226
    .line 227
    invoke-virtual {v6, v4}, Landroidx/work/impl/w;->e(Lp4/u;)Landroidx/work/impl/v;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v5, v4}, Landroidx/work/impl/e0;->u(Landroidx/work/impl/v;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_8
    iget-object p1, p0, Ll4/b;->h:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter p1

    .line 241
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-nez v2, :cond_9

    .line 246
    .line 247
    const-string v2, ","

    .line 248
    .line 249
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sget-object v3, Ll4/b;->k:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v5, "Starting tracking for "

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v2, v3, v1}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, Ll4/b;->e:Ljava/util/Set;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Ll4/b;->d:Lm4/d;

    .line 285
    .line 286
    iget-object v1, p0, Ll4/b;->e:Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v0, v1}, Lm4/d;->a(Ljava/lang/Iterable;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    monitor-exit p1

    .line 292
    return-void

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    throw v0
.end method

.method public f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp4/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp4/u;

    .line 16
    .line 17
    invoke-static {v0}, Lp4/x;->a(Lp4/u;)Lp4/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroidx/work/impl/w;->a(Lp4/m;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lk4/j;->e()Lk4/j;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Ll4/b;->k:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "Constraints met: Scheduling work ID "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v2, v3}, Lk4/j;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ll4/b;->c:Landroidx/work/impl/e0;

    .line 56
    .line 57
    iget-object v2, p0, Ll4/b;->i:Landroidx/work/impl/w;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/work/impl/w;->d(Lp4/m;)Landroidx/work/impl/v;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1, v0}, Landroidx/work/impl/e0;->u(Landroidx/work/impl/v;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-void
.end method
