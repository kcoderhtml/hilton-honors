.class public Ldj/c;
.super Ljava/lang/Object;
.source "DefaultScheduler.java"

# interfaces
.implements Ldj/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lej/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lyi/e;

.field private final d:Lfj/d;

.field private final e:Lgj/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lxi/t;

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
    sput-object v0, Ldj/c;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lyi/e;Lej/x;Lfj/d;Lgj/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldj/c;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Ldj/c;->c:Lyi/e;

    .line 7
    .line 8
    iput-object p3, p0, Ldj/c;->a:Lej/x;

    .line 9
    .line 10
    iput-object p4, p0, Ldj/c;->d:Lfj/d;

    .line 11
    .line 12
    iput-object p5, p0, Ldj/c;->e:Lgj/b;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Ldj/c;Lxi/o;Lvi/j;Lxi/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldj/c;->e(Lxi/o;Lvi/j;Lxi/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ldj/c;Lxi/o;Lxi/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ldj/c;->d(Lxi/o;Lxi/i;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic d(Lxi/o;Lxi/i;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ldj/c;->d:Lfj/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lfj/d;->Y(Lxi/o;Lxi/i;)Lfj/k;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ldj/c;->a:Lej/x;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {p2, p1, v0}, Lej/x;->b(Lxi/o;I)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private synthetic e(Lxi/o;Lvi/j;Lxi/i;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldj/c;->c:Lyi/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lxi/o;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lyi/e;->get(Ljava/lang/String;)Lyi/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string p3, "Transport backend \'%s\' is not registered"

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Lxi/o;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 24
    .line 25
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p3, Ldj/c;->f:Ljava/util/logging/Logger;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, p3}, Lvi/j;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-interface {v0, p3}, Lyi/m;->a(Lxi/i;)Lxi/i;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    iget-object v0, p0, Ldj/c;->e:Lgj/b;

    .line 48
    .line 49
    new-instance v1, Ldj/b;

    .line 50
    .line 51
    invoke-direct {v1, p0, p1, p3}, Ldj/b;-><init>(Ldj/c;Lxi/o;Lxi/i;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Lgj/b;->h(Lgj/b$a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-interface {p2, p1}, Lvi/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    sget-object p3, Ldj/c;->f:Ljava/util/logging/Logger;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Error scheduling event "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, p1}, Lvi/j;->a(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lxi/o;Lxi/i;Lvi/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldj/c;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Ldj/a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p3, p2}, Ldj/a;-><init>(Ldj/c;Lxi/o;Lvi/j;Lxi/i;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
