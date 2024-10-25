.class public Lcom/adobe/marketing/mobile/MobileServices;
.super Ljava/lang/Object;
.source "MobileServices.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->L(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyStaticMethods;->e()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServices$2;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/MobileServices$2;-><init>(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServices$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/MobileServices$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/adobe/marketing/mobile/MobileCore;->k(Ljava/lang/Class;Lcom/adobe/marketing/mobile/ExtensionErrorCallback;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
