.class Lcom/adobe/marketing/mobile/ConfigurationDownloader;
.super Lcom/adobe/marketing/mobile/RemoteDownloader;
.source "ConfigurationDownloader.java"


# instance fields
.field private g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/adobe/marketing/mobile/RemoteDownloader;-><init>(Lcom/adobe/marketing/mobile/NetworkService;Lcom/adobe/marketing/mobile/SystemInfoService;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected l()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/RemoteDownloader;->k()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "Downloaded config file"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FileUtil;->b(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Problem while downloading config."

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method protected m()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RemoteDownloader;->a:Lcom/adobe/marketing/mobile/CacheManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ConfigurationDownloader;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/adobe/marketing/mobile/CacheManager;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Loaded cached config file"

    .line 16
    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FileUtil;->b(Ljava/io/File;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/ConfigurationExtension;->s:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Either there was no cached config, or there was a problem loading the cached config."

    .line 30
    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method
