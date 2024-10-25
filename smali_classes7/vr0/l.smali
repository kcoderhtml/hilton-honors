.class public final Lvr0/l;
.super Ljava/lang/Object;
.source "Tasks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\"\u0014\u0010\u0003\u001a\u00020\u00008\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\u0014\u0010\u000b\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\"\u0014\u0010\r\u001a\u00020\u00088\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\n\"\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0006\"\u0016\u0010\u0013\u001a\u00020\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\"\u0014\u0010\u0017\u001a\u00020\u00148\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"\u0014\u0010\u0019\u001a\u00020\u00148\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "DEFAULT_SCHEDULER_NAME",
        "",
        "b",
        "J",
        "WORK_STEALING_TIME_RESOLUTION_NS",
        "",
        "c",
        "I",
        "CORE_POOL_SIZE",
        "d",
        "MAX_POOL_SIZE",
        "e",
        "IDLE_WORKER_KEEP_ALIVE_NS",
        "Lvr0/g;",
        "f",
        "Lvr0/g;",
        "schedulerTimeSource",
        "Lvr0/i;",
        "g",
        "Lvr0/i;",
        "NonBlockingContext",
        "h",
        "BlockingContext",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static f:Lvr0/g;

.field public static final g:Lvr0/i;

.field public static final h:Lvr0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v0, "kotlinx.coroutines.scheduler.default.name"

    .line 2
    .line 3
    const-string v1, "DefaultDispatcher"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrr0/i0;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvr0/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 12
    .line 13
    const-wide/32 v2, 0x186a0

    .line 14
    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/16 v8, 0xc

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    invoke-static/range {v1 .. v9}, Lrr0/i0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Lvr0/l;->b:J

    .line 28
    .line 29
    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 30
    .line 31
    invoke-static {}, Lrr0/i0;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Lap0/m;->e(II)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-static/range {v2 .. v7}, Lrr0/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lvr0/l;->c:I

    .line 50
    .line 51
    const-string v1, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 52
    .line 53
    const v2, 0x1ffffe

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    const v4, 0x1ffffe

    .line 58
    .line 59
    .line 60
    const/4 v5, 0x4

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-static/range {v1 .. v6}, Lrr0/i0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sput v0, Lvr0/l;->d:I

    .line 67
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    const-string v1, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 71
    .line 72
    const-wide/16 v2, 0x3c

    .line 73
    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    invoke-static/range {v1 .. v9}, Lrr0/i0;->h(Ljava/lang/String;JJJILjava/lang/Object;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    sput-wide v0, Lvr0/l;->e:J

    .line 87
    .line 88
    sget-object v0, Lvr0/e;->a:Lvr0/e;

    .line 89
    .line 90
    sput-object v0, Lvr0/l;->f:Lvr0/g;

    .line 91
    .line 92
    new-instance v0, Lvr0/j;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    invoke-direct {v0, v1}, Lvr0/j;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lvr0/l;->g:Lvr0/i;

    .line 99
    .line 100
    new-instance v0, Lvr0/j;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-direct {v0, v1}, Lvr0/j;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lvr0/l;->h:Lvr0/i;

    .line 107
    .line 108
    return-void
.end method
