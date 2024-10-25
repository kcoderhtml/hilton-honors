.class final Lcom/adobe/marketing/mobile/LegacyConfig$3;
.super Ljava/lang/Object;
.source "LegacyConfig.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyConfig$3;->b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

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
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/LegacyConfig$3;->b:Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->y(Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
