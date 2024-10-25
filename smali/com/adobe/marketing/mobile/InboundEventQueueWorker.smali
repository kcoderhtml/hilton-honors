.class Lcom/adobe/marketing/mobile/InboundEventQueueWorker;
.super Lcom/adobe/marketing/mobile/EventQueueWorker;
.source "InboundEventQueueWorker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/EventQueueWorker<",
        "Lcom/adobe/marketing/mobile/AssuranceEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private final g:Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/EventQueueWorker;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/LinkedBlockingQueue;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;->g:Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected bridge synthetic b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/adobe/marketing/mobile/AssuranceEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;->h(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected d()V
    .locals 0

    .line 1
    return-void
.end method

.method protected h(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "Received a nonControl Assurance event.Ignoring processing of the inbound event - %s"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v1, "Assurance"

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/InboundEventQueueWorker;->g:Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;->a(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
