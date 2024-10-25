.class Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "AnalyticsListenerGenericRequestReset.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/AnalyticsExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AnalyticsExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "AnalyticsListenerGenericRequestReset"

    .line 5
    .line 6
    const-string v2, "hear - Submitting Generic reset request event for processing."

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 12
    .line 13
    check-cast v0, Lcom/adobe/marketing/mobile/AnalyticsExtension;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset$1;-><init>(Lcom/adobe/marketing/mobile/AnalyticsListenerGenericRequestReset;Lcom/adobe/marketing/mobile/Event;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
