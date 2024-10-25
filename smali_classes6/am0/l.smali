.class public final Lam0/l;
.super Ljava/lang/Object;
.source "SdkMeterProvider.java"

# interfaces
.implements Lsl0/t;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lam0/l$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhm0/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lgm0/b;

.field private final e:Lyl0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl0/n<",
            "Lam0/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lam0/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lam0/l;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/IdentityHashMap;Lxl0/b;Lim0/c;Lem0/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhm0/e;",
            ">;",
            "Ljava/util/IdentityHashMap<",
            "Lbm0/c;",
            "Lfm0/a;",
            ">;",
            "Lxl0/b;",
            "Lim0/c;",
            "Lem0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lam0/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-interface {p3}, Lxl0/b;->now()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-object p1, p0, Lam0/l;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v2, Lam0/i;

    .line 27
    .line 28
    invoke-direct {v2, p1}, Lam0/i;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iput-object p1, p0, Lam0/l;->c:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p3, p4, p5, v0, v1}, Lgm0/b;->a(Lxl0/b;Lim0/c;Lem0/a;J)Lgm0/b;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lam0/l;->d:Lgm0/b;

    .line 52
    .line 53
    new-instance p2, Lyl0/n;

    .line 54
    .line 55
    new-instance p3, Lam0/j;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lam0/j;-><init>(Lam0/l;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, p3}, Lyl0/n;-><init>(Ljava/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lam0/l;->e:Lyl0/n;

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_0

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Lfm0/b;

    .line 80
    .line 81
    new-instance p3, Lam0/l$a;

    .line 82
    .line 83
    iget-object p4, p0, Lam0/l;->e:Lyl0/n;

    .line 84
    .line 85
    iget-object p5, p0, Lam0/l;->d:Lgm0/b;

    .line 86
    .line 87
    invoke-direct {p3, p4, p5, p2}, Lam0/l$a;-><init>(Lyl0/n;Lgm0/b;Lfm0/b;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lfm0/b;->b()Lbm0/c;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    invoke-interface {p4, p3}, Lbm0/c;->p0(Lbm0/a;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, v1}, Lfm0/b;->c(J)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-void
.end method

.method public static synthetic h(Lam0/l;Lxl0/f;)Lam0/g;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lam0/l;->t(Lxl0/f;)Lam0/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Ljava/util/Map$Entry;)Lfm0/b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lam0/l;->q(Ljava/util/List;Ljava/util/Map$Entry;)Lfm0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static n()Lam0/m;
    .locals 1

    .line 1
    new-instance v0, Lam0/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lam0/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic q(Ljava/util/List;Ljava/util/Map$Entry;)Lfm0/b;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbm0/c;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbm0/b;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lfm0/a;

    .line 18
    .line 19
    invoke-static {v1, p1, p0}, Lhm0/f;->a(Lbm0/b;Lfm0/a;Ljava/util/List;)Lhm0/f;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {v0, p0}, Lfm0/b;->a(Lbm0/c;Lhm0/f;)Lfm0/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private synthetic t(Lxl0/f;)Lam0/g;
    .locals 3

    .line 1
    new-instance v0, Lam0/g;

    .line 2
    .line 3
    iget-object v1, p0, Lam0/l;->d:Lgm0/b;

    .line 4
    .line 5
    iget-object v2, p0, Lam0/l;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Lam0/g;-><init>(Lgm0/b;Lxl0/f;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;)Lsl0/s;
    .locals 2

    .line 1
    iget-object v0, p0, Lam0/l;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lsl0/t;->a()Lsl0/t;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lsl0/t;->c(Ljava/lang/String;)Lsl0/s;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    :cond_1
    sget-object p1, Lam0/l;->g:Ljava/util/logging/Logger;

    .line 27
    .line 28
    const-string v0, "Meter requested without instrumentation scope name."

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "unknown"

    .line 34
    .line 35
    :cond_2
    new-instance v0, Lam0/h;

    .line 36
    .line 37
    iget-object v1, p0, Lam0/l;->e:Lyl0/n;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lam0/h;-><init>(Lyl0/n;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lam0/l;->shutdown()Lxl0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0xa

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lxl0/e;->e(JLjava/util/concurrent/TimeUnit;)Lxl0/e;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public shutdown()Lxl0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Lam0/l;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lam0/l;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Multiple close calls"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lxl0/e;->i()Lxl0/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lam0/l;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {}, Lxl0/e;->i()Lxl0/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lam0/l;->c:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lfm0/b;

    .line 58
    .line 59
    invoke-virtual {v2}, Lfm0/b;->b()Lbm0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Lbm0/c;->shutdown()Lxl0/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static {v0}, Lxl0/e;->g(Ljava/util/Collection;)Lxl0/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SdkMeterProvider{clock="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lam0/l;->d:Lgm0/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lgm0/b;->b()Lxl0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", resource="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lam0/l;->d:Lgm0/b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lgm0/b;->d()Lim0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", metricReaders="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lam0/l;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lam0/k;

    .line 46
    .line 47
    invoke-direct {v2}, Lam0/k;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", views="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lam0/l;->b:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, "}"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
