.class Lcom/adobe/marketing/mobile/EventHub$8;
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

.field final synthetic d:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

.field final synthetic e:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/OneTimeListener;Ljava/lang/String;Lcom/adobe/marketing/mobile/AdobeCallbackWithError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$8;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$8;->b:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$8;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$8;->d:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$8;->b:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/OneTimeListener;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$8;->b:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/OneTimeListener;->e()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$8;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/adobe/marketing/mobile/EventHub$8$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/EventHub$8$1;-><init>(Lcom/adobe/marketing/mobile/EventHub$8;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$8;->d:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 30
    .line 31
    sget-object v1, Lcom/adobe/marketing/mobile/AdobeError;->e:Lcom/adobe/marketing/mobile/AdobeError;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AdobeCallbackWithError;->a(Lcom/adobe/marketing/mobile/AdobeError;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
