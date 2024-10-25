.class Lcom/adobe/marketing/mobile/MobileServicesExtension$1;
.super Ljava/lang/Object;
.source "MobileServicesExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/MobileServicesExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/adobe/marketing/mobile/ExtensionErrorCallback<",
        "Lcom/adobe/marketing/mobile/ExtensionError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/MobileServicesExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$1;->a:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/ExtensionError;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/MobileServicesExtension$1;->b(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Mobile Services Extension"

    .line 5
    .line 6
    const-string v1, "Failed to register listener"

    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
