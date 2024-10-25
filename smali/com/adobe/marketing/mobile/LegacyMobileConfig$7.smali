.class Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;
.super Landroid/content/BroadcastReceiver;
.source "LegacyMobileConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/LegacyMobileConfig;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LegacyMobileConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;->a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/adobe/marketing/mobile/LegacyMobileConfig$7;->a:Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->k(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p2, p1}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->d(Lcom/adobe/marketing/mobile/LegacyMobileConfig;Z)Z

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "Analytics - Network status changed (unreachable)"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
