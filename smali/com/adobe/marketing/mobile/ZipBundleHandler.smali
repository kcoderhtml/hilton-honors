.class Lcom/adobe/marketing/mobile/ZipBundleHandler;
.super Ljava/lang/Object;
.source "ZipBundleHandler.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/RulesRemoteDownloader$RulesBundleNetworkProtocolHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "ZipBundleHandler"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/CompressedFileService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lcom/adobe/marketing/mobile/CompressedFileService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/marketing/mobile/MissingPlatformServicesException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler;->a:Lcom/adobe/marketing/mobile/CompressedFileService;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;

    .line 10
    .line 11
    const-string v0, "Rules Engine needs zip support for downloading rules!"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/MissingPlatformServicesException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/ZipBundleHandler;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private d(Ljava/lang/String;JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Failed to close the stream for %s"

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    const-string v2, "meta.txt"

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;

    .line 11
    .line 12
    invoke-direct {p1}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->d(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4, p5}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->c(J)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    :try_start_0
    new-instance p3, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    .line 27
    :try_start_1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "UTF-8"

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    sget-object p1, Lcom/adobe/marketing/mobile/ZipBundleHandler;->b:Ljava/lang/String;

    .line 45
    .line 46
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    move-object p2, p3

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :goto_1
    if-eqz p2, :cond_0

    .line 59
    .line 60
    :try_start_3
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_1
    sget-object p2, Lcom/adobe/marketing/mobile/ZipBundleHandler;->b:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-static {p2, v0, p3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    :goto_2
    throw p1
.end method


# virtual methods
.method public a(Ljava/io/File;)Lcom/adobe/marketing/mobile/RulesRemoteDownloader$Metadata;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string v1, "meta.txt"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/adobe/marketing/mobile/FileUtil;->b(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/ZipBundleHandler$ZipMetadata;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public b(Ljava/io/File;Ljava/lang/String;J)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ZipBundleHandler;->a:Lcom/adobe/marketing/mobile/CompressedFileService;

    .line 7
    .line 8
    sget-object v1, Lcom/adobe/marketing/mobile/CompressedFileService$FileType;->ZIP:Lcom/adobe/marketing/mobile/CompressedFileService$FileType;

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, p2}, Lcom/adobe/marketing/mobile/CompressedFileService;->a(Ljava/io/File;Lcom/adobe/marketing/mobile/CompressedFileService$FileType;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    move-object v1, p0

    .line 21
    move-object v2, p2

    .line 22
    move-wide v5, p3

    .line 23
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/adobe/marketing/mobile/ZipBundleHandler;->d(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p2

    .line 28
    sget-object p3, Lcom/adobe/marketing/mobile/ZipBundleHandler;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p4, "Could not create metadata for the downloaded rules [%s]"

    .line 31
    .line 32
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p3, p4, p2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lcom/adobe/marketing/mobile/ZipBundleHandler;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p3, "Unable to delete the zip bundle : %s"

    .line 56
    .line 57
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return v0

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 62
    return p1
.end method
