.class public final Lcom/utc/fs/trframework/TRSyncRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/utc/fs/trframework/TRSyncType;

.field private b:Lcom/utc/fs/trframework/p1;

.field private c:Ljava/lang/String;

.field private d:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

.field private e:J

.field private f:J

.field private g:Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/utc/fs/trframework/TRSyncType;->TRSyncTypeFull:Lcom/utc/fs/trframework/TRSyncType;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->a:Lcom/utc/fs/trframework/TRSyncType;

    .line 3
    sget-object v0, Lcom/utc/fs/trframework/p1;->a:Lcom/utc/fs/trframework/p1;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->b:Lcom/utc/fs/trframework/p1;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/utc/fs/trframework/TRSyncType;Lcom/utc/fs/trframework/p1;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/utc/fs/trframework/TRSyncType;->TRSyncTypeFull:Lcom/utc/fs/trframework/TRSyncType;

    iput-object v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->a:Lcom/utc/fs/trframework/TRSyncType;

    .line 7
    sget-object v0, Lcom/utc/fs/trframework/p1;->a:Lcom/utc/fs/trframework/p1;

    .line 8
    iput-object p1, p0, Lcom/utc/fs/trframework/TRSyncRequest;->a:Lcom/utc/fs/trframework/TRSyncType;

    .line 9
    iput-object p2, p0, Lcom/utc/fs/trframework/TRSyncRequest;->b:Lcom/utc/fs/trframework/p1;

    .line 10
    iput-object p3, p0, Lcom/utc/fs/trframework/TRSyncRequest;->c:Ljava/lang/String;

    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/utc/fs/trframework/TRSyncRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRSyncRequest;

    sget-object v1, Lcom/utc/fs/trframework/TRSyncType;->TRSyncTypeFull:Lcom/utc/fs/trframework/TRSyncType;

    sget-object v2, Lcom/utc/fs/trframework/p1;->b:Lcom/utc/fs/trframework/p1;

    invoke-direct {v0, v1, v2, p0}, Lcom/utc/fs/trframework/TRSyncRequest;-><init>(Lcom/utc/fs/trframework/TRSyncType;Lcom/utc/fs/trframework/p1;Ljava/lang/String;)V

    return-object v0
.end method

.method public static requestWithSyncType(Lcom/utc/fs/trframework/TRSyncType;)Lcom/utc/fs/trframework/TRSyncRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/TRSyncRequest;

    .line 2
    .line 3
    sget-object v1, Lcom/utc/fs/trframework/p1;->a:Lcom/utc/fs/trframework/p1;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/utc/fs/trframework/TRSyncRequest;-><init>(Lcom/utc/fs/trframework/TRSyncType;Lcom/utc/fs/trframework/p1;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method a()Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->g:Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;

    return-object v0
.end method

.method a(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/utc/fs/trframework/TRSyncRequest;->e:J

    return-void
.end method

.method a(Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/utc/fs/trframework/TRSyncRequest;->g:Lcom/utc/fs/trframework/TRSyncGeoLocationProvider;

    return-void
.end method

.method final b()Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->d:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    return-object v0
.end method

.method b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/utc/fs/trframework/TRSyncRequest;->f:J

    return-void
.end method

.method final c()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRSyncRequest$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRSyncRequest;->a:Lcom/utc/fs/trframework/TRSyncType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method final d()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/utc/fs/trframework/TRSyncRequest$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/TRSyncRequest;->a:Lcom/utc/fs/trframework/TRSyncType;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_0
    return v1
.end method

.method public getSyncBeginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSyncDuration()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->f:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRSyncRequest;->e:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getSyncEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSyncType()Lcom/utc/fs/trframework/TRSyncType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRSyncRequest;->a:Lcom/utc/fs/trframework/TRSyncType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setSyncCompletedCallback(Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRSyncRequest;->d:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final setSyncType(Lcom/utc/fs/trframework/TRSyncType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRSyncRequest;->a:Lcom/utc/fs/trframework/TRSyncType;

    .line 2
    .line 3
    return-void
.end method
