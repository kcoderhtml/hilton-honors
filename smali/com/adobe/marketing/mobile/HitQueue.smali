.class Lcom/adobe/marketing/mobile/HitQueue;
.super Lcom/adobe/marketing/mobile/AbstractHitsDatabase;
.source "HitQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;,
        Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/adobe/marketing/mobile/AbstractHit;",
        "E:",
        "Lcom/adobe/marketing/mobile/AbstractHitSchema<",
        "TT;>;>",
        "Lcom/adobe/marketing/mobile/AbstractHitsDatabase;"
    }
.end annotation


# static fields
.field private static final m:Ljava/lang/String; = "HitQueue"


# instance fields
.field private final g:Ljava/lang/Object;

.field private final h:Lcom/adobe/marketing/mobile/SystemInfoService;

.field private final i:Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/adobe/marketing/mobile/AbstractHitSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private volatile k:Z

.field private volatile l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "TE;",
            "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->b()Lcom/adobe/marketing/mobile/DatabaseService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2, p3}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/DatabaseService;Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/adobe/marketing/mobile/HitQueue;->g:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/adobe/marketing/mobile/HitQueue;->k:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/adobe/marketing/mobile/HitQueue;->h:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/adobe/marketing/mobile/HitQueue;->i:Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic j(Lcom/adobe/marketing/mobile/HitQueue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lcom/adobe/marketing/mobile/HitQueue;)Lcom/adobe/marketing/mobile/SystemInfoService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/HitQueue;->h:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/adobe/marketing/mobile/HitQueue;)Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/HitQueue;->i:Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/HitQueue;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic n(Lcom/adobe/marketing/mobile/HitQueue;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/adobe/marketing/mobile/HitQueue;->k:Z

    .line 2
    .line 3
    return p1
.end method

.method private p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x1e

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;->CONNECTED:Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/adobe/marketing/mobile/HitQueue;->h:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/SystemInfoService;->b()Lcom/adobe/marketing/mobile/SystemInfoService$ConnectionStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const-wide/16 v1, 0x3e8

    .line 17
    .line 18
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "Background Thread Interrupted (%s)"

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private w()Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/HitQueue$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/adobe/marketing/mobile/HitQueue$1;-><init>(Lcom/adobe/marketing/mobile/HitQueue;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->e()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->d()[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 21
    .line 22
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->a(Ljava/lang/String;[Ljava/lang/String;[Lcom/adobe/marketing/mobile/DatabaseService$Database$ColumnDataType;Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, "Unable to initialize the database properly, table name (%s)"

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    aput-object v4, v3, v5

    .line 43
    .line 44
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v1
.end method

.method o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->k:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->k:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->g:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/HitQueue;->w()Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ADBMobileBackgroundThread"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw v1

    .line 33
    :cond_0
    :goto_0
    return-void
.end method

.method q(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Query;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 10
    .line 11
    sget-object v4, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->FATAL_ERROR:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    .line 13
    if-ne v3, v4, :cond_0

    .line 14
    .line 15
    goto :goto_5

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->b(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_2
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->b(Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    move-object v2, v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :goto_1
    :try_start_3
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_4

    .line 52
    :catch_1
    move-exception v1

    .line 53
    move-object p1, v2

    .line 54
    :goto_2
    :try_start_4
    sget-object v3, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v4, "Unable to read from database. Query failed with error %s"

    .line 57
    .line 58
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v3, v4, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_3
    :try_start_5
    monitor-exit v0

    .line 69
    return-object v2

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    move-object v2, p1

    .line 72
    :goto_4
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/DatabaseService$QueryResult;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    throw v1

    .line 78
    :cond_4
    :goto_5
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 79
    .line 80
    const-string v1, "Update hit operation failed due to database error"

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, v1, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-object v2

    .line 90
    :catchall_2
    move-exception p1

    .line 91
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 92
    throw p1
.end method

.method protected r(Lcom/adobe/marketing/mobile/AbstractHit;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Ignoring null hit"

    .line 7
    .line 8
    new-array v2, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 18
    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 22
    .line 23
    sget-object v4, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->FATAL_ERROR:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v2, v3, v4}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->c(Ljava/lang/String;Ljava/util/Map;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "A database error occurred preventing a hit from being inserted"

    .line 45
    .line 46
    new-array v3, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->i()V

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return v0

    .line 56
    :cond_2
    sget-object v2, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "Hit queued (%s)"

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    new-array v5, v4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v5, v0

    .line 72
    .line 73
    invoke-static {v2, v3, v5}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    monitor-exit v1

    .line 77
    return v4

    .line 78
    :cond_3
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 79
    .line 80
    const-string v2, "Ignoring hit due to database error"

    .line 81
    .line 82
    new-array v3, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {p1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v1

    .line 88
    return v0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1
.end method

.method s()Lcom/adobe/marketing/mobile/AbstractHit;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/Query$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->e()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/adobe/marketing/mobile/Query$Builder;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "ID ASC"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Query$Builder;->c(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 17
    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Query$Builder;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query$Builder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Query$Builder;->a()Lcom/adobe/marketing/mobile/Query;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/HitQueue;->q(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/adobe/marketing/mobile/HitQueue;->l:Z

    .line 3
    .line 4
    return-void
.end method

.method u(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 10
    .line 11
    sget-object v3, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->FATAL_ERROR:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    cmp-long v1, v3, v5

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-gtz v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return v3

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-interface {v1, v4, p1, v5, v5}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "An error occurred updating database. Resetting database."

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v1, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->i()V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return v2

    .line 54
    :cond_2
    monitor-exit v0

    .line 55
    return v3

    .line 56
    :cond_3
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "Update hits operation failed due to database error"

    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p1, v1, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return v2

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p1
.end method

.method v(Lcom/adobe/marketing/mobile/AbstractHit;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Unable to update hit with empty identifier"

    .line 13
    .line 14
    new-array v2, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, v0, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e:Lcom/adobe/marketing/mobile/DatabaseService$Database;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->f:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 28
    .line 29
    sget-object v4, Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;->FATAL_ERROR:Lcom/adobe/marketing/mobile/AbstractHitsDatabase$DatabaseStatus;

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v3, p0, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/adobe/marketing/mobile/HitQueue;->j:Lcom/adobe/marketing/mobile/AbstractHitSchema;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lcom/adobe/marketing/mobile/AbstractHitSchema;->a(Lcom/adobe/marketing/mobile/AbstractHit;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "ID = ?"

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    new-array v7, v6, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/adobe/marketing/mobile/AbstractHit;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object p1, v7, v1

    .line 50
    .line 51
    invoke-interface {v2, v3, v4, v5, v7}, Lcom/adobe/marketing/mobile/DatabaseService$Database;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "Unable to update hit in database"

    .line 60
    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v1

    .line 68
    :cond_2
    monitor-exit v0

    .line 69
    return v6

    .line 70
    :cond_3
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue;->m:Ljava/lang/String;

    .line 71
    .line 72
    const-string v2, "Update hit operation failed due to database error"

    .line 73
    .line 74
    new-array v3, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return v1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method
