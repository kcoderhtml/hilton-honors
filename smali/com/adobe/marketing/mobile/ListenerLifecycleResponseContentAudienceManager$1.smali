.class Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager$1;
.super Ljava/lang/Object;
.source "ListenerLifecycleResponseContentAudienceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager;->d(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v2, "lifecyclecontextdata"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager;->e()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "hear - queueing the event as we have event data and valid context data."

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 33
    .line 34
    check-cast v0, Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->Z(Lcom/adobe/marketing/mobile/Event;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    :goto_0
    invoke-static {}, Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager;->e()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "hear - Ignoring Lifecycle response as event data unavailable."

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
