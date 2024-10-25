.class Lcom/adobe/marketing/mobile/AssuranceExtension$1;
.super Ljava/lang/Object;
.source "AssuranceExtension.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceExtension;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;)V
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
.field final synthetic a:Lcom/adobe/marketing/mobile/AssuranceExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceExtension;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$1;->a:Lcom/adobe/marketing/mobile/AssuranceExtension;

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
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AssuranceExtension$1;->b(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/LoggingMode;->ERROR:Lcom/adobe/marketing/mobile/LoggingMode;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceExtension$1;->a:Lcom/adobe/marketing/mobile/AssuranceExtension;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AssuranceExtension;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AdobeError;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "Failed to register listener, error: %s"

    .line 18
    .line 19
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/MobileCore;->j(Lcom/adobe/marketing/mobile/LoggingMode;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
