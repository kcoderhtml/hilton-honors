.class Lcom/adobe/marketing/mobile/MobileServicesLifecycleRequestListener;
.super Lcom/adobe/marketing/mobile/ExtensionListener;
.source "MobileServicesLifecycleRequestListener.java"


# direct methods
.method protected constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ExtensionListener;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/MobileServicesLifecycleRequestListener;->f()Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->n(Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected f()Lcom/adobe/marketing/mobile/MobileServicesExtension;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/ExtensionListener;->e()Lcom/adobe/marketing/mobile/Extension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 6
    .line 7
    return-object v0
.end method
