.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;
.super Ljava/lang/Object;
.source "LegacyMobileConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/LegacyMobileConfig;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->b:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->b:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->b:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->b:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->b(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2$1;-><init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/LegacyRemoteDownload;->t(Ljava/lang/String;Lcom/adobe/marketing/mobile/LegacyRemoteDownload$RemoteDownloadBlock;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$2;->b:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->c(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
