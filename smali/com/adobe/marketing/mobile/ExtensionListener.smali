.class public abstract Lcom/adobe/marketing/mobile/ExtensionListener;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ExtensionListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/ExtensionApi;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "ExtensionListener"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lcom/adobe/marketing/mobile/EventType;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/ExtensionListener;->d:Ljava/lang/String;

    .line 13
    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Extension listener was unregistered successfully"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected e()Lcom/adobe/marketing/mobile/Extension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 2
    .line 3
    check-cast v0, Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/ExtensionApi;->C()Lcom/adobe/marketing/mobile/Extension;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
