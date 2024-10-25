.class Lcom/utc/fs/trframework/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/utc/fs/trframework/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:J

.field b:Ljava/lang/String;

.field c:J

.field d:Lcom/utc/fs/trframework/o0;

.field e:Lcom/utc/fs/trframework/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/s;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/s;

    invoke-direct {v0}, Lcom/utc/fs/trframework/s;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-wide v2, v1, Lcom/utc/fs/trframework/n0;->e:J

    iput-wide v2, v0, Lcom/utc/fs/trframework/s;->a:J

    .line 3
    iget-object v1, v1, Lcom/utc/fs/trframework/n0;->J:[B

    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/utc/fs/trframework/s;->b:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v4, v3, Lcom/utc/fs/trframework/n0;->y:Lcom/utc/fs/trframework/l0;

    iget v4, v4, Lcom/utc/fs/trframework/l0;->k:I

    int-to-long v4, v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    add-long/2addr v1, v4

    iput-wide v1, v0, Lcom/utc/fs/trframework/s;->c:J

    .line 5
    iget-object p0, p0, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    iput-object p0, v0, Lcom/utc/fs/trframework/s;->d:Lcom/utc/fs/trframework/o0;

    .line 6
    iput-object v3, v0, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    .line 7
    sget-object p0, Lcom/utc/fs/trframework/s;->f:Ljava/util/HashMap;

    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lcom/utc/fs/trframework/s;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 10
    invoke-static {p0}, Lcom/utc/fs/trframework/s;->b(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/s;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 11
    invoke-static {p0}, Lcom/utc/fs/trframework/s;->a(Lcom/utc/fs/trframework/s;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/utc/fs/trframework/s;)V
    .locals 6

    .line 12
    sget-object v0, Lcom/utc/fs/trframework/s;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/utc/fs/trframework/s;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static b(Lcom/utc/fs/trframework/TRDevice;)Lcom/utc/fs/trframework/s;
    .locals 6

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/s;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/utc/fs/trframework/s;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-wide v2, v1, Lcom/utc/fs/trframework/s;->c:J

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/utc/fs/trframework/TRDevice;->getSerialNumber()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method a(I)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    iput p1, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 17
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    move-result-object p1

    iget-object v0, p0, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/u0;->b(Lcom/utc/fs/trframework/n0;)Lcom/utc/fs/trframework/r1;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/s;->e:Lcom/utc/fs/trframework/n0;

    new-instance v1, Lcom/utc/fs/trframework/DKTracking;

    invoke-direct {v1, p1}, Lcom/utc/fs/trframework/DKTracking;-><init>(Lcom/utc/fs/trframework/r1;)V

    iput-object v1, v0, Lcom/utc/fs/trframework/n0;->H:Lcom/utc/fs/trframework/DKTracking;

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/utc/fs/trframework/s;->a(Lcom/utc/fs/trframework/s;)V

    return-void
.end method
