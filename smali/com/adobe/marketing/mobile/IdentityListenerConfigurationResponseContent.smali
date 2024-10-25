.class public Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "IdentityListenerConfigurationResponseContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/IdentityExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/IdentityExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic b()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/adobe/marketing/mobile/ModuleEventListener;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 5
    .line 6
    check-cast v0, Lcom/adobe/marketing/mobile/IdentityExtension;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent$1;-><init>(Lcom/adobe/marketing/mobile/IdentityListenerConfigurationResponseContent;Lcom/adobe/marketing/mobile/Event;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
