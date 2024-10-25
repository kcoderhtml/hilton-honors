.class public final Lqs0/e;
.super Ljava/lang/Object;
.source "TaskRunner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqs0/e$a;,
        Lqs0/e$b;,
        Lqs0/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0003\u0012\u0018\tB\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000f\u001a\u00020\nJ\u0006\u0010\u0010\u001a\u00020\u0004R\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u001a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001d\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001cR\u0016\u0010\u001f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010!R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lqs0/e;",
        "",
        "Lqs0/a;",
        "task",
        "",
        "e",
        "j",
        "",
        "delayNanos",
        "c",
        "Lqs0/d;",
        "taskQueue",
        "h",
        "(Lqs0/d;)V",
        "d",
        "i",
        "f",
        "Lqs0/e$a;",
        "a",
        "Lqs0/e$a;",
        "g",
        "()Lqs0/e$a;",
        "backend",
        "",
        "b",
        "I",
        "nextQueueName",
        "",
        "Z",
        "coordinatorWaiting",
        "J",
        "coordinatorWakeUpAt",
        "",
        "Ljava/util/List;",
        "busyQueues",
        "readyQueues",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Runnable;",
        "runnable",
        "<init>",
        "(Lqs0/e$a;)V",
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
.field public static final h:Lqs0/e$b;

.field public static final i:Lqs0/e;

.field private static final j:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lqs0/e$a;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqs0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lqs0/d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqs0/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqs0/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqs0/e;->h:Lqs0/e$b;

    .line 8
    .line 9
    new-instance v0, Lqs0/e;

    .line 10
    .line 11
    new-instance v1, Lqs0/e$c;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lns0/d;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, " TaskRunner"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v2, v3}, Lns0/d;->M(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lqs0/e$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lqs0/e;-><init>(Lqs0/e$a;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lqs0/e;->i:Lqs0/e;

    .line 44
    .line 45
    const-class v0, Lqs0/e;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "getLogger(TaskRunner::class.java.name)"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lqs0/e;->j:Ljava/util/logging/Logger;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lqs0/e$a;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lqs0/e;->a:Lqs0/e$a;

    .line 10
    .line 11
    const/16 p1, 0x2710

    .line 12
    .line 13
    iput p1, p0, Lqs0/e;->b:I

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqs0/e;->e:Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lqs0/e;->f:Ljava/util/List;

    .line 28
    .line 29
    new-instance p1, Lqs0/e$d;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Lqs0/e$d;-><init>(Lqs0/e;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqs0/e;->g:Ljava/lang/Runnable;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lqs0/e;->j:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lqs0/e;Lqs0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqs0/e;->j(Lqs0/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lqs0/a;J)V
    .locals 6

    .line 1
    sget-boolean v0, Lns0/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p3, "Thread "

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p3, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqs0/a;->d()Lqs0/d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lqs0/d;->c()Lqs0/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    if-ne v1, p1, :cond_2

    .line 65
    .line 66
    move v1, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v1, v2

    .line 69
    :goto_1
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lqs0/d;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v0, v2}, Lqs0/d;->m(Z)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2}, Lqs0/d;->l(Lqs0/a;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lqs0/e;->e:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    const-wide/16 v4, -0x1

    .line 88
    .line 89
    cmp-long v2, p2, v4

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lqs0/d;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3, v3}, Lqs0/d;->k(Lqs0/a;JZ)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Lqs0/d;->e()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/util/Collection;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v3

    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lqs0/e;->f:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    return-void

    .line 123
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    const-string p2, "Check failed."

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method private final e(Lqs0/a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lns0/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Lqs0/a;->g(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lqs0/a;->d()Lqs0/d;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lqs0/d;->e()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lqs0/e;->f:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lqs0/d;->l(Lqs0/a;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqs0/e;->e:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final j(Lqs0/a;)V
    .locals 5

    .line 1
    sget-boolean v0, Lns0/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Thread "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, " MUST NOT hold lock on "

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lqs0/a;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Lqs0/a;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    monitor-enter p0

    .line 71
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lqs0/e;->c(Lqs0/a;J)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    monitor-exit p0

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p0

    .line 83
    throw p1

    .line 84
    :catchall_1
    move-exception v2

    .line 85
    monitor-enter p0

    .line 86
    const-wide/16 v3, -0x1

    .line 87
    .line 88
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lqs0/e;->c(Lqs0/a;J)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    monitor-exit p0

    .line 100
    throw p1
.end method


# virtual methods
.method public final d()Lqs0/a;
    .locals 14

    .line 1
    sget-boolean v0, Lns0/d;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "Thread "

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " MUST hold lock on "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lqs0/e;->f:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    iget-object v0, p0, Lqs0/e;->a:Lqs0/e$a;

    .line 62
    .line 63
    invoke-interface {v0}, Lqs0/e$a;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, p0, Lqs0/e;->f:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide v4, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v6, v1

    .line 79
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v8, 0x1

    .line 84
    const/4 v9, 0x0

    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lqs0/d;

    .line 92
    .line 93
    invoke-virtual {v7}, Lqs0/d;->e()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Lqs0/a;

    .line 102
    .line 103
    invoke-virtual {v7}, Lqs0/a;->c()J

    .line 104
    .line 105
    .line 106
    move-result-wide v10

    .line 107
    sub-long/2addr v10, v2

    .line 108
    const-wide/16 v12, 0x0

    .line 109
    .line 110
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v10

    .line 114
    cmp-long v12, v10, v12

    .line 115
    .line 116
    if-lez v12, :cond_3

    .line 117
    .line 118
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    if-eqz v6, :cond_4

    .line 124
    .line 125
    move v0, v8

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v6, v7

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move v0, v9

    .line 130
    :goto_2
    if-eqz v6, :cond_8

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lqs0/e;->e(Lqs0/a;)V

    .line 133
    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    iget-boolean v0, p0, Lqs0/e;->c:Z

    .line 138
    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Lqs0/e;->f:Ljava/util/List;

    .line 142
    .line 143
    check-cast v0, Ljava/util/Collection;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    xor-int/2addr v0, v8

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    :cond_6
    iget-object v0, p0, Lqs0/e;->a:Lqs0/e$a;

    .line 153
    .line 154
    iget-object v1, p0, Lqs0/e;->g:Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-interface {v0, v1}, Lqs0/e$a;->execute(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    return-object v6

    .line 160
    :cond_8
    iget-boolean v0, p0, Lqs0/e;->c:Z

    .line 161
    .line 162
    if-eqz v0, :cond_a

    .line 163
    .line 164
    iget-wide v6, p0, Lqs0/e;->d:J

    .line 165
    .line 166
    sub-long/2addr v6, v2

    .line 167
    cmp-long v0, v4, v6

    .line 168
    .line 169
    if-gez v0, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lqs0/e;->a:Lqs0/e$a;

    .line 172
    .line 173
    invoke-interface {v0, p0}, Lqs0/e$a;->a(Lqs0/e;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-object v1

    .line 177
    :cond_a
    iput-boolean v8, p0, Lqs0/e;->c:Z

    .line 178
    .line 179
    add-long/2addr v2, v4

    .line 180
    iput-wide v2, p0, Lqs0/e;->d:J

    .line 181
    .line 182
    :try_start_0
    iget-object v0, p0, Lqs0/e;->a:Lqs0/e$a;

    .line 183
    .line 184
    invoke-interface {v0, p0, v4, v5}, Lqs0/e$a;->b(Lqs0/e;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    :goto_3
    iput-boolean v9, p0, Lqs0/e;->c:Z

    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :catchall_0
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lqs0/e;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :goto_4
    iput-boolean v9, p0, Lqs0/e;->c:Z

    .line 198
    .line 199
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqs0/e;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, -0x1

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lqs0/e;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqs0/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lqs0/d;->b()Z

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lqs0/e;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Lqs0/e;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lqs0/d;

    .line 43
    .line 44
    invoke-virtual {v2}, Lqs0/d;->b()Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lqs0/d;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lqs0/e;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final g()Lqs0/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/e;->a:Lqs0/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lqs0/d;)V
    .locals 2

    .line 1
    const-string v0, "taskQueue"

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
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

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
    new-instance p1, Ljava/lang/AssertionError;

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "Thread "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, " MUST hold lock on "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lqs0/d;->c()Lqs0/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lqs0/d;->e()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    xor-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lqs0/e;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, p1}, Lns0/d;->c(Ljava/util/List;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p0, Lqs0/e;->f:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lqs0/e;->c:Z

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p1, p0, Lqs0/e;->a:Lqs0/e$a;

    .line 92
    .line 93
    invoke-interface {p1, p0}, Lqs0/e$a;->a(Lqs0/e;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object p1, p0, Lqs0/e;->a:Lqs0/e$a;

    .line 98
    .line 99
    iget-object v0, p0, Lqs0/e;->g:Ljava/lang/Runnable;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lqs0/e$a;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-void
.end method

.method public final i()Lqs0/d;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqs0/e;->b:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    iput v1, p0, Lqs0/e;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    new-instance v1, Lqs0/d;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0x51

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, p0, v0}, Lqs0/d;-><init>(Lqs0/e;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method
