.class public final Lwl0/a;
.super Ljava/lang/Object;
.source "OpenTelemetrySdk.java"

# interfaces
.implements Lpl0/a;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwl0/a$c;,
        Lwl0/a$b;,
        Lwl0/a$a;
    }
.end annotation


# static fields
.field private static final g:Ljava/util/logging/Logger;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lwl0/a$c;

.field private final d:Lwl0/a$b;

.field private final e:Lwl0/a$a;

.field private final f:Lvl0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lwl0/a;

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
    sput-object v0, Lwl0/a;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method constructor <init>(Ljm0/p;Lam0/l;Lzl0/j;Lvl0/a;)V
    .locals 2

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
    iput-object v0, p0, Lwl0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Lwl0/a$c;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lwl0/a$c;-><init>(Ljm0/p;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwl0/a;->c:Lwl0/a$c;

    .line 18
    .line 19
    new-instance p1, Lwl0/a$b;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lwl0/a$b;-><init>(Lam0/l;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lwl0/a;->d:Lwl0/a$b;

    .line 25
    .line 26
    new-instance p1, Lwl0/a$a;

    .line 27
    .line 28
    invoke-direct {p1, p3}, Lwl0/a$a;-><init>(Lzl0/j;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lwl0/a;->e:Lwl0/a$a;

    .line 32
    .line 33
    iput-object p4, p0, Lwl0/a;->f:Lvl0/a;

    .line 34
    .line 35
    return-void
.end method

.method public static h()Lwl0/b;
    .locals 1

    .line 1
    new-instance v0, Lwl0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwl0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Ltl0/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lwl0/a;->c:Lwl0/a$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwl0/a;->shutdown()Lxl0/e;

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
    iget-object v0, p0, Lwl0/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sget-object v0, Lwl0/a;->g:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const-string v1, "Multiple shutdown calls"

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
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lwl0/a;->c:Lwl0/a$c;

    .line 29
    .line 30
    invoke-virtual {v1}, Lwl0/a$c;->b()Ljm0/p;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljm0/p;->shutdown()Lxl0/e;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lwl0/a;->d:Lwl0/a$b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lwl0/a$b;->b()Lam0/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lam0/l;->shutdown()Lxl0/e;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lwl0/a;->e:Lwl0/a$a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lwl0/a$a;->a()Lzl0/j;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lzl0/j;->shutdown()Lxl0/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lxl0/e;->g(Ljava/util/Collection;)Lxl0/e;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
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
    const-string v1, "OpenTelemetrySdk{tracerProvider="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lwl0/a;->c:Lwl0/a$c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lwl0/a$c;->b()Ljm0/p;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", meterProvider="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lwl0/a;->d:Lwl0/a$b;

    .line 26
    .line 27
    invoke-virtual {v1}, Lwl0/a$b;->b()Lam0/l;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", loggerProvider="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lwl0/a;->e:Lwl0/a$a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lwl0/a$a;->a()Lzl0/j;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", propagators="

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lwl0/a;->f:Lvl0/a;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "}"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method
