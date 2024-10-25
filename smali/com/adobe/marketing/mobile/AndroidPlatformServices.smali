.class Lcom/adobe/marketing/mobile/AndroidPlatformServices;
.super Ljava/lang/Object;
.source "AndroidPlatformServices.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/PlatformServices;


# instance fields
.field private a:Lcom/adobe/marketing/mobile/AndroidJsonUtility;

.field private b:Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

.field private c:Lcom/adobe/marketing/mobile/AndroidNetworkService;

.field private d:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

.field private e:Lcom/adobe/marketing/mobile/AndroidLoggingService;

.field private f:Lcom/adobe/marketing/mobile/AndroidDatabaseService;

.field private g:Lcom/adobe/marketing/mobile/AndroidUIService;

.field private h:Lcom/adobe/marketing/mobile/DeepLinkService;

.field private i:Lcom/adobe/marketing/mobile/EncodingService;

.field private j:Lcom/adobe/marketing/mobile/CompressedFileService;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidJsonUtility;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->a:Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 10
    .line 11
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidSystemInfoService;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->d:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 17
    .line 18
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 19
    .line 20
    invoke-static {}, Lm6/m;->b()Lm6/m;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lm6/m;->c()Lm6/k;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/AndroidNetworkService;-><init>(Lm6/k;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->c:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 32
    .line 33
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLoggingService;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLoggingService;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->e:Lcom/adobe/marketing/mobile/AndroidLoggingService;

    .line 39
    .line 40
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidDatabaseService;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->d:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/adobe/marketing/mobile/AndroidDatabaseService;-><init>(Lcom/adobe/marketing/mobile/SystemInfoService;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->f:Lcom/adobe/marketing/mobile/AndroidDatabaseService;

    .line 48
    .line 49
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidUIService;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->g:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 55
    .line 56
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidLocalStorageService;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->b:Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 62
    .line 63
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidDeepLinkService;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidDeepLinkService;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->h:Lcom/adobe/marketing/mobile/DeepLinkService;

    .line 69
    .line 70
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidEncodingService;

    .line 71
    .line 72
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidEncodingService;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->i:Lcom/adobe/marketing/mobile/EncodingService;

    .line 76
    .line 77
    new-instance v0, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/AndroidCompressedFileService;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->j:Lcom/adobe/marketing/mobile/CompressedFileService;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()Lcom/adobe/marketing/mobile/NetworkService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->c:Lcom/adobe/marketing/mobile/AndroidNetworkService;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lcom/adobe/marketing/mobile/DatabaseService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->f:Lcom/adobe/marketing/mobile/AndroidDatabaseService;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/adobe/marketing/mobile/UIService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->g:Lcom/adobe/marketing/mobile/AndroidUIService;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lcom/adobe/marketing/mobile/SystemInfoService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->d:Lcom/adobe/marketing/mobile/AndroidSystemInfoService;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lcom/adobe/marketing/mobile/JsonUtilityService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->a:Lcom/adobe/marketing/mobile/AndroidJsonUtility;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lcom/adobe/marketing/mobile/CompressedFileService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->j:Lcom/adobe/marketing/mobile/CompressedFileService;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lcom/adobe/marketing/mobile/LoggingService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->e:Lcom/adobe/marketing/mobile/AndroidLoggingService;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lcom/adobe/marketing/mobile/LocalStorageService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AndroidPlatformServices;->b:Lcom/adobe/marketing/mobile/AndroidLocalStorageService;

    .line 2
    .line 3
    return-object v0
.end method
