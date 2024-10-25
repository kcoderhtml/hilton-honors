.class public Lnk0/t;
.super Ljava/lang/Object;
.source "ScanPreconditionsVerifierApi24.java"

# interfaces
.implements Lnk0/q;


# static fields
.field private static final d:J


# instance fields
.field private final a:[J

.field private final b:Lnk0/r;

.field private final c:Lom0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lnk0/t;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lnk0/r;Lom0/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lnk0/t;->a:[J

    .line 8
    .line 9
    iput-object p1, p0, Lnk0/t;->b:Lnk0/r;

    .line 10
    .line 11
    iput-object p2, p0, Lnk0/t;->c:Lom0/q;

    .line 12
    .line 13
    return-void
.end method

.method private b()I
    .locals 7

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    const/4 v4, 0x5

    .line 9
    if-ge v3, v4, :cond_1

    .line 10
    .line 11
    iget-object v4, p0, Lnk0/t;->a:[J

    .line 12
    .line 13
    aget-wide v5, v4, v3

    .line 14
    .line 15
    cmp-long v4, v5, v0

    .line 16
    .line 17
    if-gez v4, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    move-wide v0, v5

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v2
.end method


# virtual methods
.method public a(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lnk0/t;->b:Lnk0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnk0/r;->a(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lnk0/t;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lnk0/t;->a:[J

    .line 11
    .line 12
    aget-wide v1, v0, p1

    .line 13
    .line 14
    iget-object v0, p0, Lnk0/t;->c:Lom0/q;

    .line 15
    .line 16
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lom0/q;->c(Ljava/util/concurrent/TimeUnit;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long v5, v3, v1

    .line 23
    .line 24
    sget-wide v7, Lnk0/t;->d:J

    .line 25
    .line 26
    cmp-long v0, v5, v7

    .line 27
    .line 28
    if-ltz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lnk0/t;->a:[J

    .line 31
    .line 32
    aput-wide v3, v0, p1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Lhk0/o;

    .line 36
    .line 37
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    add-long/2addr v1, v7

    .line 40
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 41
    .line 42
    .line 43
    const v1, 0x7ffffffe

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, v1, v0}, Lhk0/o;-><init>(ILjava/util/Date;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
