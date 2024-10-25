.class Lcom/adobe/marketing/mobile/RulesRemoteDownloader;
.super Lcom/adobe/marketing/mobile/RemoteDownloader;
.source "RulesRemoteDownloader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/RulesRemoteDownloader$Metadata;,
        Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;
    }
.end annotation


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field private g:Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Lcom/adobe/marketing/mobile/CompressedFileService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/adobe/marketing/mobile/RemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Lcom/adobe/marketing/mobile/ZipBundleHandler;

    invoke-direct {p1, p3}, Lcom/adobe/marketing/mobile/ZipBundleHandler;-><init>(Lcom/adobe/marketing/mobile/CompressedFileService;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->g:Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/MissingPlatformServicesException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object p2, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->h:Ljava/lang/String;

    const-string p3, "Will not be using Zip Protocol to download rules (%s)"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adobe/marketing/mobile/RemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V

    return-void
.end method


# virtual methods
.method protected c(Ljava/io/File;)Ljava/util/HashMap;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->g:Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v1, p1}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;->a(Ljava/io/File;)Lcom/adobe/marketing/mobile/RulesRemoteDownloader$Metadata;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader$Metadata;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v2, v2, v4

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->b()Ljava/text/SimpleDateFormat;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "If-Modified-Since"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v2, "If-Range"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader$Metadata;->getSize()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v2, "bytes=%d-"

    .line 70
    .line 71
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "Range"

    .line 76
    .line 77
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-object v0
.end method

.method public k()Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Start download of rules bundle file"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->k()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->g:Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->m(Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/CacheManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method l()Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/CacheManager;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected m(Ljava/io/File;)Ljava/io/File;
    .locals 6

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "Processing downloaded rules bundle"

    .line 7
    .line 8
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/CacheManager;->g(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4}, Lcom/adobe/marketing/mobile/CacheManager;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move-object v2, v0

    .line 55
    :goto_1
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RulesRemoteDownloader;->g:Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-interface {v3, p1, v2, v4, v5}, Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;->b(Ljava/io/File;Ljava/lang/String;J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    new-instance p1, Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    :goto_2
    return-object p1
.end method
