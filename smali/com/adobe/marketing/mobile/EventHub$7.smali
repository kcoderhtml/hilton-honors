.class Lcom/adobe/marketing/mobile/EventHub$7;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub;->V(Ljava/lang/String;Lcom/adobe/marketing/mobile/Module$OneTimeListenerBlock;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/OneTimeListener;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/OneTimeListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$7;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$7;->b:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$7;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$7;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->l(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/EventBus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$7;->b:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$7;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v1, v3, v3, v2}, Lcom/adobe/marketing/mobile/EventBus;->a(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$7;->d:Lcom/adobe/marketing/mobile/EventHub;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Failed to register one-time listener"

    .line 24
    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
