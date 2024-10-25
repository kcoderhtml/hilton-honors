.class Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator$1;
.super Ljava/lang/Object;
.source "AssurancePluginFakeEventGenerator.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/ExtensionErrorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;->f(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
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
.field final synthetic a:Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator$1;->a:Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator;

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
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginFakeEventGenerator$1;->b(Lcom/adobe/marketing/mobile/ExtensionError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/adobe/marketing/mobile/ExtensionError;)V
    .locals 2

    .line 1
    const-string v0, "Dispatching the fake event failed with error %s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "Assurance"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
