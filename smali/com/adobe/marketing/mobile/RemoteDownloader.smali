.class Lcom/adobe/marketing/mobile/RemoteDownloader;
.super Ljava/lang/Object;
.source "RemoteDownloader.java"


# static fields
.field private static final f:Ljava/lang/String; = "RemoteDownloader"


# instance fields
.field final a:Lcom/adobe/marketing/mobile/CacheManager;

.field private final b:Lcom/adobe/marketing/mobile/NetworkService;

.field protected final c:Ljava/lang/String;

.field protected final d:Ljava/lang/String;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/adobe/marketing/mobile/RemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V

    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/NetworkService;",
            "Lcom/adobe/marketing/mobile/SystemInfoService;",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/CacheManager;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 27
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 28
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 29
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 31
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/Map;

    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - SystemInfoService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - NetworkService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 2
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 3
    new-instance p1, Lcom/adobe/marketing/mobile/CacheManager;

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/CacheManager;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 4
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/Map;

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - SystemInfoService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - NetworkService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/CacheManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 19
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 20
    iput-object p5, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 21
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/Map;

    return-void

    .line 24
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - SystemInfoService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - NetworkService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/NetworkService;",
            "Lcom/adobe/marketing/mobile/SystemInfoService;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 11
    new-instance p1, Lcom/adobe/marketing/mobile/CacheManager;

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/CacheManager;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 12
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/Map;

    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - SystemInfoService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    const-string p2, "Remote Downloader - NetworkService not found!"

    invoke-direct {p1, p2}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/adobe/marketing/mobile/RemoteDownloader;Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/RemoteDownloader;->i(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)Ljava/util/Date;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->b()Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Last-Modified"

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lm6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "Unable to parse the last modified date returned from the request (%s)"

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method

.method private e(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)Ljava/io/File;
    .locals 5

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
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/CacheManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/RemoteDownloader;->d(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)Ljava/util/Date;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ETag"

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lm6/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/adobe/marketing/mobile/CacheManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 36
    .line 37
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "Could not create cache file on disk. Will not download from url (%s)"

    .line 42
    .line 43
    invoke-static {p1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    invoke-interface {p1}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, v0, p1, v2}, Lcom/adobe/marketing/mobile/RemoteDownloader;->j(Ljava/io/File;Ljava/io/InputStream;Z)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/CacheManager;->j(Ljava/io/File;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    sget-object v0, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 69
    .line 70
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "Cached Files - Could not save cached file (%s)"

    .line 75
    .line 76
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "Cached Files - Successfully downloaded content (%s) into (%s)"

    .line 93
    .line 94
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    return-object p1

    .line 98
    :cond_2
    return-object v1
.end method

.method private f(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    sget-object v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 7
    .line 8
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "Cached Files - Found partial cached file. Downloading remaining content (%s)"

    .line 13
    .line 14
    invoke-static {v1, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lm6/d;->getInputStream()Ljava/io/InputStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, p2, p1, v2}, Lcom/adobe/marketing/mobile/RemoteDownloader;->j(Ljava/io/File;Ljava/io/InputStream;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/CacheManager;->j(Ljava/io/File;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    :cond_0
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "Cached Files - Could not save cached file (%s)"

    .line 43
    .line 44
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 49
    .line 50
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "Cached Files - Successfully downloaded remaining content (%s)"

    .line 55
    .line 56
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 63
    .line 64
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "Cached Files - partial cached file not found. Will be discarding the remaining content (%s)"

    .line 69
    .line 70
    invoke-static {p1, v1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-object v0
.end method

.method private h(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x194

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "File not found. (%s)"

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0xce

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/RemoteDownloader;->f(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/16 v1, 0xc8

    .line 42
    .line 43
    if-eq v0, v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/16 v2, 0x1a0

    .line 50
    .line 51
    if-eq v0, v2, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p1}, Lm6/d;->getResponseMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v1, "File could not be downloaded from URL (%s) Response: (%d) Message: (%s)"

    .line 74
    .line 75
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_2
    invoke-interface {p1}, Lm6/d;->getResponseCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/RemoteDownloader;->e(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;)Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object p2
.end method

.method private i(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/RemoteDownloader;->h(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {p1}, Lm6/d;->close()V

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :try_start_1
    sget-object v1, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "Cached Files - Unexpected exception while attempting to get remote file (%s)"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-interface {p1}, Lm6/d;->close()V

    .line 27
    .line 28
    .line 29
    throw p2

    .line 30
    :cond_0
    :goto_2
    return-object p2
.end method

.method private j(Ljava/io/File;Ljava/io/InputStream;Z)Z
    .locals 4

    .line 1
    const-string v0, "Unable to close the OutputStream (%s) "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_8

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 12
    .line 13
    invoke-direct {v3, p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    :try_start_1
    new-array p1, p1, [B

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p3, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3, p1, v1, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    sget-object p2, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    move-object v2, v3

    .line 49
    goto :goto_6

    .line 50
    :catch_1
    move-exception p1

    .line 51
    move-object v2, v3

    .line 52
    goto :goto_2

    .line 53
    :catch_2
    move-exception p1

    .line 54
    move-object v2, v3

    .line 55
    goto :goto_4

    .line 56
    :catchall_1
    move-exception p1

    .line 57
    goto :goto_6

    .line 58
    :catch_3
    move-exception p1

    .line 59
    :goto_2
    :try_start_3
    sget-object p2, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 60
    .line 61
    const-string p3, "Unexpected exception while attempting to write remote file (%s)"

    .line 62
    .line 63
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catch_4
    move-exception p1

    .line 77
    sget-object p2, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 78
    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_3
    return v1

    .line 87
    :catch_5
    move-exception p1

    .line 88
    :goto_4
    :try_start_5
    sget-object p2, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 89
    .line 90
    const-string p3, "IOException while attempting to write remote file (%s)"

    .line 91
    .line 92
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :catch_6
    move-exception p1

    .line 106
    sget-object p2, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_5
    return v1

    .line 116
    :goto_6
    if-eqz v2, :cond_4

    .line 117
    .line 118
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 119
    .line 120
    .line 121
    goto :goto_7

    .line 122
    :catch_7
    move-exception p2

    .line 123
    sget-object p3, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-static {p3, v0, p2}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_7
    throw p1

    .line 133
    :cond_5
    :goto_8
    return v1
.end method


# virtual methods
.method protected b()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "EEE, dd MMM yyyy HH:mm:ss z"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "GMT"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

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
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v1, v4}, Lcom/adobe/marketing/mobile/CacheManager;->g(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v4, v2

    .line 24
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    cmp-long v2, v4, v2

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->b()Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "If-Range"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v2, "If-Modified-Since"

    .line 50
    .line 51
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "bytes=%d-"

    .line 69
    .line 70
    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "Range"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_2
    return-object v0
.end method

.method protected g(Ljava/io/File;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k()Ljava/io/File;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/adobe/marketing/mobile/RemoteDownloader;->f:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 13
    .line 14
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "Given url is not valid and contents cannot be cached : (%s)"

    .line 19
    .line 20
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->d:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v0, v2, v3, v4}, Lcom/adobe/marketing/mobile/CacheManager;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    :goto_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->c(Ljava/io/File;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/Map;

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->e:Ljava/util/Map;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    :goto_1
    move-object v7, v1

    .line 63
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->b:Lcom/adobe/marketing/mobile/NetworkService;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->c:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->GET:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/16 v8, 0x2710

    .line 71
    .line 72
    const/16 v9, 0x2710

    .line 73
    .line 74
    invoke-interface/range {v3 .. v9}, Lcom/adobe/marketing/mobile/NetworkService;->b(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;II)Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {p0, v1, v0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->i(Lcom/adobe/marketing/mobile/NetworkService$HttpConnection;Ljava/io/File;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
