.class public final Ljm0/p;
.super Ljava/lang/Object;
.source "SdkTracerProvider.java"

# interfaces
.implements Ltl0/u;
.implements Ljava/io/Closeable;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljm0/w;

.field private final c:Lyl0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl0/n<",
            "Ljm0/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljm0/p;

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
    sput-object v0, Ljm0/p;->d:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Lxl0/b;Ljm0/d;Lim0/c;Ljava/util/function/Supplier;Lmm0/g;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxl0/b;",
            "Ljm0/d;",
            "Lim0/c;",
            "Ljava/util/function/Supplier<",
            "Ljm0/s;",
            ">;",
            "Lmm0/g;",
            "Ljava/util/List<",
            "Ljm0/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Ljm0/w;

    .line 5
    .line 6
    move-object v0, v7

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Ljm0/w;-><init>(Lxl0/b;Ljm0/d;Lim0/c;Ljava/util/function/Supplier;Lmm0/g;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Ljm0/p;->b:Ljm0/w;

    .line 17
    .line 18
    new-instance p1, Lyl0/n;

    .line 19
    .line 20
    new-instance p2, Ljm0/o;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Ljm0/o;-><init>(Ljm0/p;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lyl0/n;-><init>(Ljava/util/function/Function;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ljm0/p;->c:Lyl0/n;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic h(Ljm0/p;Lxl0/f;)Ljm0/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljm0/p;->n(Lxl0/f;)Ljm0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j()Ljm0/r;
    .locals 1

    .line 1
    new-instance v0, Ljm0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljm0/r;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic n(Lxl0/f;)Ljm0/m;
    .locals 2

    .line 1
    new-instance v0, Ljm0/m;

    .line 2
    .line 3
    iget-object v1, p0, Ljm0/p;->b:Ljm0/w;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljm0/m;-><init>(Ljm0/w;Lxl0/f;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)Ltl0/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljm0/p;->q(Ljava/lang/String;)Ltl0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1, p2}, Ltl0/t;->a(Ljava/lang/String;)Ltl0/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ltl0/t;->build()Ltl0/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljm0/p;->shutdown()Lxl0/e;

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

.method public get(Ljava/lang/String;)Ltl0/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljm0/p;->q(Ljava/lang/String;)Ltl0/t;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ltl0/t;->build()Ltl0/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public q(Ljava/lang/String;)Ltl0/t;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p1, Ljm0/p;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    const-string v0, "Tracer requested without instrumentation scope name."

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    new-instance v0, Ljm0/n;

    .line 19
    .line 20
    iget-object v1, p0, Ljm0/p;->c:Lyl0/n;

    .line 21
    .line 22
    invoke-direct {v0, v1, p1}, Ljm0/n;-><init>(Lyl0/n;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public shutdown()Lxl0/e;
    .locals 3

    .line 1
    iget-object v0, p0, Ljm0/p;->b:Ljm0/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljm0/w;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ljm0/p;->d:Ljava/util/logging/Logger;

    .line 10
    .line 11
    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "Calling shutdown() multiple times."

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

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
    iget-object v0, p0, Ljm0/p;->b:Ljm0/w;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljm0/w;->i()Lxl0/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SdkTracerProvider{clock="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljm0/p;->b:Ljm0/w;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljm0/w;->b()Lxl0/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", idGenerator="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Ljm0/p;->b:Ljm0/w;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljm0/w;->c()Ljm0/d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", resource="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Ljm0/p;->b:Ljm0/w;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljm0/w;->d()Lim0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", spanLimitsSupplier="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Ljm0/p;->b:Ljm0/w;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljm0/w;->f()Ljm0/s;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", sampler="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Ljm0/p;->b:Ljm0/w;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljm0/w;->e()Lmm0/g;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", spanProcessor="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Ljm0/p;->b:Ljm0/w;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljm0/w;->a()Ljm0/u;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
