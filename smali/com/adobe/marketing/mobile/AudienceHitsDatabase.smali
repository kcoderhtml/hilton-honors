.class Lcom/adobe/marketing/mobile/AudienceHitsDatabase;
.super Ljava/lang/Object;
.source "AudienceHitsDatabase.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor<",
        "Lcom/adobe/marketing/mobile/AudienceHit;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "AudienceHitsDatabase"


# instance fields
.field private final a:Lcom/adobe/marketing/mobile/NetworkService;

.field private final b:Lcom/adobe/marketing/mobile/AudienceExtension;

.field private final c:Lcom/adobe/marketing/mobile/HitQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/AudienceHit;",
            "Lcom/adobe/marketing/mobile/AudienceHitSchema;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/adobe/marketing/mobile/AudienceHitSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/AudienceExtension;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/AudienceExtension;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V

    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/AudienceExtension;Lcom/adobe/marketing/mobile/PlatformServices;Lcom/adobe/marketing/mobile/HitQueue;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/AudienceExtension;",
            "Lcom/adobe/marketing/mobile/PlatformServices;",
            "Lcom/adobe/marketing/mobile/HitQueue<",
            "Lcom/adobe/marketing/mobile/AudienceHit;",
            "Lcom/adobe/marketing/mobile/AudienceHitSchema;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v4, Lcom/adobe/marketing/mobile/AudienceHitSchema;

    invoke-direct {v4}, Lcom/adobe/marketing/mobile/AudienceHitSchema;-><init>()V

    iput-object v4, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->d:Lcom/adobe/marketing/mobile/AudienceHitSchema;

    .line 3
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    move-result-object v0

    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->j()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    new-instance v2, Ljava/io/File;

    const-string v1, "ADBMobileAAM.sqlite"

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 6
    iput-object p3, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    goto :goto_1

    .line 7
    :cond_1
    new-instance p3, Lcom/adobe/marketing/mobile/HitQueue;

    const-string v3, "REQUESTS"

    move-object v0, p3

    move-object v1, p2

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/HitQueue;-><init>(Lcom/adobe/marketing/mobile/PlatformServices;Ljava/io/File;Ljava/lang/String;Lcom/adobe/marketing/mobile/AbstractHitSchema;Lcom/adobe/marketing/mobile/HitQueue$IHitProcessor;)V

    iput-object p3, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 8
    :goto_1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->b:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 9
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    move-result-object p1

    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    .line 10
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->e()V

    return-void
.end method

.method static synthetic b(Lcom/adobe/marketing/mobile/AudienceHitsDatabase;)Lcom/adobe/marketing/mobile/AudienceExtension;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->b:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 2
    .line 3
    return-object p0
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->d:Lcom/adobe/marketing/mobile/AudienceHitSchema;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AudienceHitSchema;->h()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/HitQueue;->u(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adobe/marketing/mobile/AbstractHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AudienceHit;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c(Lcom/adobe/marketing/mobile/AudienceHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/adobe/marketing/mobile/AudienceHit;)Lcom/adobe/marketing/mobile/HitQueue$RetryType;
    .locals 11

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/adobe/marketing/mobile/AudienceHit;->e:Ljava/lang/String;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "process - Sending request (%s)"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AudienceHit;->a()Lcom/adobe/marketing/mobile/Event;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->b:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lcom/adobe/marketing/mobile/AudienceHitsDatabase$1;

    .line 25
    .line 26
    invoke-direct {v3, p0, v1}, Lcom/adobe/marketing/mobile/AudienceHitsDatabase$1;-><init>(Lcom/adobe/marketing/mobile/AudienceHitsDatabase;Lcom/adobe/marketing/mobile/Event;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->a:Lcom/adobe/marketing/mobile/NetworkService;

    .line 33
    .line 34
    iget-object v5, p1, Lcom/adobe/marketing/mobile/AudienceHit;->e:Ljava/lang/String;

    .line 35
    .line 36
    sget-object v6, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->GET:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    iget v10, p1, Lcom/adobe/marketing/mobile/AudienceHit;->c:I

    .line 41
    .line 42
    move v9, v10

    .line 43
    invoke-interface/range {v4 .. v10}, Lcom/adobe/marketing/mobile/NetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    const-string p1, "process -  Discarding request. AAM could not process a request because it was invalid."

    .line 52
    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0, p1, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->b:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->S(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v5, 0xc8

    .line 71
    .line 72
    if-ne v4, v5, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->b(Ljava/io/InputStream;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->b:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->S(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_1
    sget-object v4, Lcom/adobe/marketing/mobile/NetworkConnectionUtil;->a:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_2

    .line 105
    .line 106
    const-string p1, "process - Discarding request. Un-recoverable network error while processing AAM requests."

    .line 107
    .line 108
    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0, p1, v3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->b:Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->S(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->NO:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_2
    sget-object p1, Lcom/adobe/marketing/mobile/HitQueue$RetryType;->YES:Lcom/adobe/marketing/mobile/HitQueue$RetryType;

    .line 122
    .line 123
    return-object p1
.end method

.method d(Ljava/lang/String;ILcom/adobe/marketing/mobile/MobilePrivacyStatus;Lcom/adobe/marketing/mobile/Event;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->e:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "queue - Not queuing hits as the request event is empty"

    .line 7
    .line 8
    new-array p3, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "queue - Not queuing hits as the request url is empty"

    .line 23
    .line 24
    new-array p3, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v1, Lcom/adobe/marketing/mobile/AudienceHit;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/AudienceHit;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v1, Lcom/adobe/marketing/mobile/AudienceHit;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput p2, v1, Lcom/adobe/marketing/mobile/AudienceHit;->c:I

    .line 38
    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, v1, Lcom/adobe/marketing/mobile/AbstractHit;->b:J

    .line 50
    .line 51
    invoke-virtual {p4}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Lcom/adobe/marketing/mobile/AudienceHit;->d:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, v1, Lcom/adobe/marketing/mobile/AudienceHit;->f:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Lcom/adobe/marketing/mobile/HitQueue;->r(Lcom/adobe/marketing/mobile/AbstractHit;)Z

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->e:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "queue - Successfully queued hit"

    .line 71
    .line 72
    new-array p4, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2, p4}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p2, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_IN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 78
    .line 79
    if-ne p3, p2, :cond_2

    .line 80
    .line 81
    const-string p2, "queue - Trying to send hit as privacy is opted-in"

    .line 82
    .line 83
    new-array p3, v0, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->o()V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method f(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase$2;->a:[I

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
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p1, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->t()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->e:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "updatePrivacyStatus - Privacy opt-unknown: Suspend Audience database"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->t()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->e:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "updatePrivacyStatus - Privacy opted-out: Clearing AAM queued hits from database"

    .line 43
    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AbstractHitsDatabase;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->e:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "updatePrivacyStatus - Privacy opted-in: Attempting to send AAM queued hits from database"

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->c:Lcom/adobe/marketing/mobile/HitQueue;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/HitQueue;->o()V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
