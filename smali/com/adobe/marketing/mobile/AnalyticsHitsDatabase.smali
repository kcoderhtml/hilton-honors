.class Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;
.super Ljava/lang/Object;
.source "AnalyticsHitsDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
        "Lcom/adobe/marketing/mobile/AnalyticsHit;",
        ">;"
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "AnalyticsHitsDatabase"

.field private static final j:Ljava/security/SecureRandom;


# instance fields
.field private a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

.field private b:Lcom/adobe/marketing/mobile/NetworkService;

.field private c:Lcom/adobe/marketing/mobile/SystemInfoService;

.field private d:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

.field private e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

.field private f:Lcom/adobe/marketing/mobile/HitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/AnalyticsHit;",
            "Lcom/adobe/marketing/mobile/AnalyticsHitSchema;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/adobe/marketing/mobile/AnalyticsState;

.field h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->j:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/AnalyticsProperties;Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 3
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 4
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    move-result-object p2

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 5
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    move-result-object p2

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 6
    new-instance p2, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    invoke-direct {p2}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;-><init>()V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 7
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->c:Lcom/adobe/marketing/mobile/SystemInfoService;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b:Lcom/adobe/marketing/mobile/NetworkService;

    if-eqz p3, :cond_0

    .line 8
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/io/File;

    move-result-object p2

    .line 9
    new-instance v2, Ljava/io/File;

    const-string p3, "ADBMobileDataCache.sqlite"

    invoke-direct {v2, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 10
    new-instance p2, Lcom/adobe/marketing/mobile/HitQueue;

    const-string v3, "HITS"

    iget-object v4, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/HitQueue;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    const-wide/16 p1, 0x0

    .line 11
    iput-wide p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h:J

    return-void

    .line 12
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Missing platform service (SystemInfoService and/or NetworkService)"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/AnalyticsProperties;Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Lcom/adobe/marketing/mobile/AnalyticsProperties;",
            "Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;",
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/AnalyticsHit;",
            "Lcom/adobe/marketing/mobile/AnalyticsHitSchema;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/AnalyticsProperties;Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;)V

    .line 14
    iput-object p4, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    return-void
.end method

.method private e(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Lcom/adobe/marketing/mobile/AnalyticsHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 11

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    const-string v1, "Server"

    .line 4
    .line 5
    const-string v2, "ETag"

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->YES:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object v3, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 13
    .line 14
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/16 v5, 0xc8

    .line 19
    .line 20
    if-ne v4, v5, :cond_2

    .line 21
    .line 22
    :try_start_0
    invoke-interface {p1}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->c(Ljava/io/InputStream;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v2}, Lm6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lm6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lm6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-wide v0, p2, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 57
    .line 58
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    cmp-long v0, v0, v4

    .line 65
    .line 66
    if-lez v0, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d:Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;

    .line 69
    .line 70
    iget-object v8, p2, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v9, p2, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v10, p2, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {v5 .. v10}, Lcom/adobe/marketing/mobile/AnalyticsDispatcherAnalyticsResponseContent;->b(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-wide v0, p2, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 80
    .line 81
    iput-wide v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_0
    move-exception p2

    .line 85
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "handleNetworkConnection - Couldn\'t read server response, failed with error (%s)"

    .line 88
    .line 89
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {v0, v1, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v3, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    const/4 v0, -0x1

    .line 104
    if-ne p2, v0, :cond_3

    .line 105
    .line 106
    sget-object v3, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->YES:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-interface {p1}, Lm6/d;->close()V

    .line 109
    .line 110
    .line 111
    return-object v3
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->j:Ljava/security/SecureRandom;

    .line 10
    .line 11
    const v1, 0x5f5e100

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    const-string p1, "UTF-8"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "sendAnalyticsHitToServer - AnalyticsExtension request was sent with body (%s)"

    .line 43
    .line 44
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 52
    .line 53
    sget-object v3, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->POST:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-static {p1}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a(Z)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v6, 0x5

    .line 61
    const/4 v7, 0x5

    .line 62
    invoke-interface/range {v1 .. v7}, Lcom/adobe/marketing/mobile/NetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private n(Lcom/adobe/marketing/mobile/AnalyticsHit;J)V
    .locals 5

    .line 1
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 2
    .line 3
    sub-long/2addr v0, p2

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    add-long/2addr p2, v0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "&ts="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-wide v2, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "updateTimestampIfNeeded - Adjusting out of order hit timestamp (%d->%d)"

    .line 72
    .line 73
    invoke-static {v2, v4, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-wide p2, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 77
    .line 78
    iget-object p2, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i(Lcom/adobe/marketing/mobile/AnalyticsHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method c(Lcom/adobe/marketing/mobile/AnalyticsState;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "forceKick - Force Kicking database hits."

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method protected d()J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 4
    .line 5
    const-string v2, "HITS"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->e(Lcom/adobe/marketing/mobile/Query;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 4
    .line 5
    const-string v2, "HITS"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->j(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/HitQueue;->q(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method g(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->h()Z

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
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "kick - Failed to kick database hits as Database not ready"

    .line 13
    .line 14
    new-array v0, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 23
    .line 24
    :cond_1
    if-nez p1, :cond_2

    .line 25
    .line 26
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "kick - Failed to kick database hits as Analytics state is null."

    .line 29
    .line 30
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->w()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "kick - Failed to kick database hits as Privacy status is not opted-in."

    .line 45
    .line 46
    new-array v0, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->v()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->d()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->j()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    int-to-long v4, v0

    .line 67
    cmp-long v0, v2, v4

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v0, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 75
    :goto_1
    if-nez v0, :cond_6

    .line 76
    .line 77
    if-eqz p2, :cond_7

    .line 78
    .line 79
    :cond_6
    invoke-static {}, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AnalyticsState;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "kick - Bring Analytics tracking online as it is over batch limit or offline tracking is not enabled"

    .line 96
    .line 97
    new-array v1, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->i(Ljava/lang/String;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/HitQueue;->u(Ljava/util/Map;)Z

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/HitQueue;->o()V

    .line 114
    .line 115
    .line 116
    :cond_7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 117
    .line 118
    return-void
.end method

.method h(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AnalyticsState;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "kickWithAdditionalData - Additional data was received, trying to kick Analytics queue."

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 23
    .line 24
    const-string v3, "HITS"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->j(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/HitQueue;->q(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-static {p2, v2}, Lcom/adobe/marketing/mobile/ContextDataUtil;->b(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/HitQueue;->v(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public i(Lcom/adobe/marketing/mobile/AnalyticsHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->WAIT:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->YES:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 31
    .line 32
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->a:Lcom/adobe/marketing/mobile/AnalyticsProperties;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/AnalyticsProperties;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-gez v0, :cond_3

    .line 41
    .line 42
    sget-object p1, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "process - Dropping Analytics hit, resetIdentities API was called after this request."

    .line 48
    .line 49
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 60
    .line 61
    iget-wide v2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->h:J

    .line 62
    .line 63
    sub-long/2addr v0, v2

    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long v0, v0, v4

    .line 67
    .line 68
    if-gez v0, :cond_4

    .line 69
    .line 70
    invoke-direct {p0, p1, v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->n(Lcom/adobe/marketing/mobile/AnalyticsHit;J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-boolean v0, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 74
    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    iget-wide v0, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 78
    .line 79
    invoke-static {}, Lcom/adobe/marketing/mobile/TimeUtil;->d()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    const-wide/16 v4, 0x3c

    .line 84
    .line 85
    sub-long/2addr v2, v4

    .line 86
    cmp-long v0, v0, v2

    .line 87
    .line 88
    if-gez v0, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_5
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "ndh"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v1, 0x3f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AnalyticsState;->t()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "&p.&debug=true&.p"

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    iget-object v3, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :cond_7
    iget-object v1, p1, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {p0, v1, v0}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0, p1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Lcom/adobe/marketing/mobile/AnalyticsHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1
.end method

.method j(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;JZZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AnalyticsHit;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 9
    .line 10
    invoke-static {}, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, p3}, Lcom/adobe/marketing/mobile/AnalyticsState;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p3, ""

    .line 22
    .line 23
    :goto_0
    iput-object p3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    const/4 p4, 0x0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v1, p4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    move v1, p3

    .line 39
    :goto_2
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->s()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move p3, p4

    .line 51
    :cond_4
    :goto_3
    iput-boolean p3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->h:Z

    .line 52
    .line 53
    iput-boolean p5, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->e:Z

    .line 54
    .line 55
    iput-boolean p6, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 56
    .line 57
    iput-object p7, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object p3, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lcom/adobe/marketing/mobile/HitQueue;->r(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    sget-object p2, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p3, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 70
    .line 71
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string p5, "queue - AnalyticsExtension hit queue failed (%s)"

    .line 76
    .line 77
    invoke-static {p2, p5, p3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    sget-object p3, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 82
    .line 83
    const-string p5, "queue - AnalyticsExtension hit queued (%s)"

    .line 84
    .line 85
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p3, p5, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-object p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1, p4}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 103
    .line 104
    .line 105
    :cond_6
    if-eqz p1, :cond_7

    .line 106
    .line 107
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 108
    .line 109
    :cond_7
    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/HitQueue;->u(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method m(Lcom/adobe/marketing/mobile/AnalyticsState;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "updateBackdatedHit - Backdated session info received."

    .line 7
    .line 8
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->e:Lcom/adobe/marketing/mobile/AnalyticsHitSchema;

    .line 14
    .line 15
    const-string v3, "HITS"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/AnalyticsHitSchema;->k(Ljava/lang/String;)Lcom/adobe/marketing/mobile/Query;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/HitQueue;->q(Lcom/adobe/marketing/mobile/Query;)Lcom/adobe/marketing/mobile/AbstractHit;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsHit;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iput-object p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-wide p3, v0, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 36
    .line 37
    iput-boolean v1, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->f:Z

    .line 38
    .line 39
    invoke-static {}, Lcom/adobe/marketing/mobile/AnalyticsVersionProvider;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/AnalyticsState;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->v()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput-boolean p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->g:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AnalyticsState;->s()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iput-boolean p2, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->h:Z

    .line 60
    .line 61
    iput-object p5, v0, Lcom/adobe/marketing/mobile/AnalyticsHit;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->f:Lcom/adobe/marketing/mobile/HitQueue;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/adobe/marketing/mobile/HitQueue;->v(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g(Lcom/adobe/marketing/mobile/AnalyticsState;Z)V

    .line 69
    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AnalyticsHitsDatabase;->g:Lcom/adobe/marketing/mobile/AnalyticsState;

    .line 74
    .line 75
    :cond_1
    return-void
.end method
