.class final Lcom/adobe/marketing/mobile/LegacyConfig;
.super Ljava/lang/Object;
.source "LegacyConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/LegacyConfig$AdobeDataCallback;,
        Lcom/adobe/marketing/mobile/LegacyConfig$ConfigCallback;,
        Lcom/adobe/marketing/mobile/LegacyConfig$MobileDataEvent;,
        Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->K(Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static b(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;->APPLICATION_TYPE_HANDHELD:Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/adobe/marketing/mobile/LegacyConfig;->c(Landroid/content/Context;Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected static c(Landroid/content/Context;Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->L(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/adobe/marketing/mobile/LegacyConfig;->a(Lcom/adobe/marketing/mobile/LegacyConfig$ApplicationType;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
