.class public Lyl0/s;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# instance fields
.field private final a:Lxl0/b;

.field private final b:D

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(DDLxl0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lyl0/s;->a:Lxl0/b;

    .line 5
    .line 6
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lyl0/s;->b:D

    .line 13
    .line 14
    div-double/2addr p3, p1

    .line 15
    double-to-long p1, p3

    .line 16
    iput-wide p1, p0, Lyl0/s;->c:J

    .line 17
    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-interface {p5}, Lxl0/b;->nanoTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p4

    .line 24
    sub-long/2addr p4, p1

    .line 25
    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lyl0/s;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    return-void
.end method
