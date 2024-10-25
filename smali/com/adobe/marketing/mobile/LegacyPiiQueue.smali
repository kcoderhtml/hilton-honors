.class final Lcom/adobe/marketing/mobile/LegacyPiiQueue;
.super Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
.source "LegacyPiiQueue.java"


# static fields
.field private static p:Lcom/adobe/marketing/mobile/LegacyPiiQueue;

.field private static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static u()Lcom/adobe/marketing/mobile/LegacyPiiQueue;
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->p:Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/adobe/marketing/mobile/LegacyPiiQueue;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->p:Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->p:Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method protected o()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ADBMobilePIICache.sqlite"

    .line 2
    .line 3
    return-object v0
.end method

.method protected p()Lcom/adobe/marketing/mobile/LegacyThirdPartyQueue;
    .locals 1

    .line 1
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyPiiQueue;->u()Lcom/adobe/marketing/mobile/LegacyPiiQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "PII"

    .line 2
    .line 3
    return-object v0
.end method
