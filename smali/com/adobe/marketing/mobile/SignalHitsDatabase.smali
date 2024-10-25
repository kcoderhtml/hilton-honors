.class Lcom/adobe/marketing/mobile/SignalHitsDatabase;
.super Ljava/lang/Object;
.source "SignalHitsDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
        "Lcom/adobe/marketing/mobile/SignalHit;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/NetworkService;

.field private final b:Lcom/adobe/marketing/mobile/SystemInfoService;

.field private final c:Lcom/adobe/marketing/mobile/HitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/SignalHit;",
            "Lcom/adobe/marketing/mobile/SignalHitSchema;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/SignalHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/SignalHit;",
            "Lcom/adobe/marketing/mobile/SignalHitSchema;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    .line 4
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    move-result-object v0

    iput-object v0, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->b:Lcom/adobe/marketing/mobile/SystemInfoService;

    if-eqz p2, :cond_0

    .line 5
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/io/File;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 7
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v0, "ADBMobileSignalDataCache.sqlite"

    invoke-direct {v2, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/adobe/marketing/mobile/HitQueue;

    const-string v3, "HITS"

    new-instance v4, Lcom/adobe/marketing/mobile/SignalHitSchema;

    invoke-direct {v4}, Lcom/adobe/marketing/mobile/SignalHitSchema;-><init>()V

    move-object v0, p2

    move-object v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/HitQueue;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V

    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/SignalHit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->b(Lcom/adobe/marketing/mobile/SignalHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Lcom/adobe/marketing/mobile/SignalHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 11

    .line 1
    const-string v0, "SignalHitsDatabase"

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const-string v3, "UTF-8"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    move-object v6, v2

    .line 18
    iget-object v2, p1, Lcom/adobe/marketing/mobile/SignalHit;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static {v10, v2}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->b(ZLjava/lang/String;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v3, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    .line 26
    .line 27
    iget-object v4, p1, Lcom/adobe/marketing/mobile/SignalHit;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/SignalHit;->a()Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget v9, p1, Lcom/adobe/marketing/mobile/SignalHit;->f:I

    .line 34
    .line 35
    move v8, v9

    .line 36
    invoke-interface/range {v3 .. v9}, Lcom/adobe/marketing/mobile/NetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    const-string v2, "Could not process a request because it was invalid. Discarding request"

    .line 43
    .line 44
    new-array v3, v10, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v2, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_1
    invoke-interface {v2}, Lm6/d;->getResponseCode()I

    .line 51
    .line 52
    .line 53
    move-result v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    const/16 v4, 0xc8

    .line 55
    .line 56
    if-ne v3, v4, :cond_2

    .line 57
    .line 58
    :try_start_1
    invoke-interface {v2}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->c(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    .line 64
    .line 65
    :catch_0
    :try_start_2
    const-string v3, "Request (%s)was sent"

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v5, p1, Lcom/adobe/marketing/mobile/SignalHit;->c:Ljava/lang/String;

    .line 71
    .line 72
    aput-object v5, v4, v10

    .line 73
    .line 74
    invoke-static {v0, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v3, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-interface {v2}, Lm6/d;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v3, "Un-recoverable network error while processing requests. Discarding request."

    .line 95
    .line 96
    new-array v4, v10, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string v3, "Recoverable network error while processing requests, will retry."

    .line 103
    .line 104
    new-array v4, v10, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->YES:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 110
    .line 111
    :goto_1
    invoke-interface {v2}, Lm6/d;->close()V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v2

    .line 116
    iget-object p1, p1, Lcom/adobe/marketing/mobile/SignalHit;->d:Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "Unable to encode the post body (%s) for the signal request, %s"

    .line 123
    .line 124
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    return-object v1
.end method

.method c(Lcom/adobe/marketing/mobile/SignalHit;JLcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p2

    .line 9
    iput-wide p2, p1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 10
    .line 11
    :cond_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/HitQueue;->r(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 17
    .line 18
    if-ne p4, p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->o()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method d(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/SignalHitsDatabase$1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->t()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->t()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/SignalHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->o()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
