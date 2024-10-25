.class Lcom/adobe/marketing/mobile/EventHub$6;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

.field final synthetic c:Lcom/adobe/marketing/mobile/EventSource;

.field final synthetic d:Lcom/adobe/marketing/mobile/EventType;

.field final synthetic e:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;Lcom/adobe/marketing/mobile/EventSource;Lcom/adobe/marketing/mobile/EventType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$6;->b:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$6;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$6;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->l(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/EventBus;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$6$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/EventHub$6$1;-><init>(Lcom/adobe/marketing/mobile/EventHub$6;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$6;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/EventBus;->a(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$6;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "Failed to register the event listener - (%s)"

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
