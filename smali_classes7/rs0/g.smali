.class public final Lrs0/g;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrs0/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u001d\u0018\u0000 *2\u00020\u0001:\u0001\u0011B\'\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\u0017\u001a\u00020\u0006\u0012\u0006\u0010%\u001a\u00020\u0004\u0012\u0006\u0010\'\u001a\u00020&\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J.\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0017\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lrs0/g;",
        "",
        "Lrs0/f;",
        "connection",
        "",
        "now",
        "",
        "d",
        "Lokhttp3/a;",
        "address",
        "Lrs0/e;",
        "call",
        "",
        "Lokhttp3/Route;",
        "routes",
        "",
        "requireMultiplexed",
        "a",
        "",
        "e",
        "c",
        "b",
        "I",
        "maxIdleConnections",
        "J",
        "keepAliveDurationNs",
        "Lqs0/d;",
        "Lqs0/d;",
        "cleanupQueue",
        "rs0/g$b",
        "Lrs0/g$b;",
        "cleanupTask",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "connections",
        "Lqs0/e;",
        "taskRunner",
        "keepAliveDuration",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Lqs0/e;IJLjava/util/concurrent/TimeUnit;)V",
        "f",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final f:Lrs0/g$a;


# instance fields
.field private final a:I

.field private final b:J

.field private final c:Lqs0/d;

.field private final d:Lrs0/g$b;

.field private final e:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lrs0/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrs0/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrs0/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrs0/g;->f:Lrs0/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqs0/e;IJLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeUnit"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput p2, p0, Lrs0/g;->a:I

    .line 15
    .line 16
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lrs0/g;->b:J

    .line 21
    .line 22
    invoke-virtual {p1}, Lqs0/e;->i()Lqs0/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lrs0/g;->c:Lqs0/d;

    .line 27
    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object p2, Lns0/d;->i:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p2, " ConnectionPool"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Lrs0/g$b;

    .line 48
    .line 49
    invoke-direct {p2, p0, p1}, Lrs0/g$b;-><init>(Lrs0/g;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lrs0/g;->d:Lrs0/g$b;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lrs0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    .line 61
    const-wide/16 p1, 0x0

    .line 62
    .line 63
    cmp-long p1, p3, p1

    .line 64
    .line 65
    if-lez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string p2, "keepAliveDuration <= 0: "

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p2
.end method

.method private final d(Lrs0/f;J)I
    .locals 6

    .line 1
    sget-boolean v0, Lns0/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "Thread "

    .line 20
    .line 21
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p2

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrs0/f;->o()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    move v2, v1

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ge v2, v3, :cond_4

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/ref/Reference;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const-string v4, "null cannot be cast to non-null type okhttp3.internal.connection.RealCall.CallReference"

    .line 79
    .line 80
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lrs0/e$b;

    .line 84
    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "A connection to "

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lrs0/f;->B()Lokhttp3/Route;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v5}, Lokhttp3/Route;->a()Lokhttp3/a;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5}, Lokhttp3/a;->l()Lokhttp3/g;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    sget-object v5, Lvs0/j;->a:Lvs0/j$a;

    .line 120
    .line 121
    invoke-virtual {v5}, Lvs0/j$a;->g()Lvs0/j;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3}, Lrs0/e$b;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v5, v4, v3}, Lvs0/j;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {p1, v3}, Lrs0/f;->E(Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    iget-wide v2, p0, Lrs0/g;->b:J

    .line 146
    .line 147
    sub-long/2addr p2, v2

    .line 148
    invoke-virtual {p1, p2, p3}, Lrs0/f;->D(J)V

    .line 149
    .line 150
    .line 151
    return v1

    .line 152
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    return p1
.end method


# virtual methods
.method public final a(Lokhttp3/a;Lrs0/e;Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a;",
            "Lrs0/e;",
            "Ljava/util/List<",
            "Lokhttp3/Route;",
            ">;Z)Z"
        }
    .end annotation

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrs0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lrs0/f;

    .line 28
    .line 29
    const-string v2, "connection"

    .line 30
    .line 31
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    monitor-enter v1

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {v1}, Lrs0/f;->w()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1, p1, p3}, Lrs0/f;->u(Lokhttp3/a;Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lrs0/e;->d(Lrs0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v1

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_1
    :try_start_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1

    .line 61
    throw p1

    .line 62
    :cond_2
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public final b(J)J
    .locals 10

    .line 1
    iget-object v0, p0, Lrs0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const-wide/high16 v3, -0x8000000000000000L

    .line 10
    .line 11
    move-wide v4, v3

    .line 12
    move-object v3, v2

    .line 13
    move v2, v1

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lrs0/f;

    .line 25
    .line 26
    const-string v7, "connection"

    .line 27
    .line 28
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-enter v6

    .line 32
    :try_start_0
    invoke-direct {p0, v6, p1, p2}, Lrs0/g;->d(Lrs0/f;J)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lez v7, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {v6}, Lrs0/f;->p()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    sub-long v7, p1, v7

    .line 48
    .line 49
    cmp-long v9, v7, v4

    .line 50
    .line 51
    if-lez v9, :cond_1

    .line 52
    .line 53
    move-object v3, v6

    .line 54
    move-wide v4, v7

    .line 55
    :cond_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    :goto_1
    monitor-exit v6

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v6

    .line 61
    throw p1

    .line 62
    :cond_2
    iget-wide v6, p0, Lrs0/g;->b:J

    .line 63
    .line 64
    cmp-long v0, v4, v6

    .line 65
    .line 66
    if-gez v0, :cond_6

    .line 67
    .line 68
    iget v0, p0, Lrs0/g;->a:I

    .line 69
    .line 70
    if-le v1, v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    if-lez v1, :cond_4

    .line 74
    .line 75
    sub-long/2addr v6, v4

    .line 76
    return-wide v6

    .line 77
    :cond_4
    if-lez v2, :cond_5

    .line 78
    .line 79
    return-wide v6

    .line 80
    :cond_5
    const-wide/16 p1, -0x1

    .line 81
    .line 82
    return-wide p1

    .line 83
    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    monitor-enter v3

    .line 87
    :try_start_1
    invoke-virtual {v3}, Lrs0/f;->o()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/util/Collection;

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    const/4 v1, 0x1

    .line 98
    xor-int/2addr v0, v1

    .line 99
    const-wide/16 v6, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return-wide v6

    .line 105
    :cond_7
    :try_start_2
    invoke-virtual {v3}, Lrs0/f;->p()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    add-long/2addr v8, v4

    .line 110
    cmp-long p1, v8, p1

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    monitor-exit v3

    .line 115
    return-wide v6

    .line 116
    :cond_8
    :try_start_3
    invoke-virtual {v3, v1}, Lrs0/f;->E(Z)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lrs0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 120
    .line 121
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    .line 123
    .line 124
    monitor-exit v3

    .line 125
    invoke-virtual {v3}, Lrs0/f;->F()Ljava/net/Socket;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lns0/d;->n(Ljava/net/Socket;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lrs0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lrs0/g;->c:Lqs0/d;

    .line 141
    .line 142
    invoke-virtual {p1}, Lqs0/d;->a()V

    .line 143
    .line 144
    .line 145
    :cond_9
    return-wide v6

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v3

    .line 148
    throw p1
.end method

.method public final c(Lrs0/f;)Z
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lns0/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lrs0/f;->q()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    iget v0, p0, Lrs0/g;->a:I

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object v1, p0, Lrs0/g;->c:Lqs0/d;

    .line 68
    .line 69
    iget-object v2, p0, Lrs0/g;->d:Lrs0/g$b;

    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/4 v6, 0x0

    .line 75
    invoke-static/range {v1 .. v6}, Lqs0/d;->j(Lqs0/d;Lqs0/a;JILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p1, v0}, Lrs0/f;->E(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lrs0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lrs0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    iget-object p1, p0, Lrs0/g;->c:Lqs0/d;

    .line 98
    .line 99
    invoke-virtual {p1}, Lqs0/d;->a()V

    .line 100
    .line 101
    .line 102
    :cond_4
    move p1, v0

    .line 103
    :goto_2
    return p1
.end method

.method public final e(Lrs0/f;)V
    .locals 7

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lns0/d;->h:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Thread "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lrs0/g;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lrs0/g;->c:Lqs0/d;

    .line 62
    .line 63
    iget-object v2, p0, Lrs0/g;->d:Lrs0/g$b;

    .line 64
    .line 65
    const-wide/16 v3, 0x0

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-static/range {v1 .. v6}, Lqs0/d;->j(Lqs0/d;Lqs0/a;JILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
