.class Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "LifecycleListenerSharedState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/LifecycleExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/LifecycleExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 2
    .line 3
    check-cast v0, Lcom/adobe/marketing/mobile/LifecycleExtension;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/LifecycleListenerSharedState$1;-><init>(Lcom/adobe/marketing/mobile/LifecycleListenerSharedState;Lcom/adobe/marketing/mobile/Event;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
