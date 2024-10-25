.class Lcom/adobe/marketing/mobile/AssuranceSession$1;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/InboundEventQueueWorker$InboundQueueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$1;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/adobe/marketing/mobile/AssuranceEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/AssuranceEvent;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "startEventForwarding"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$1;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/adobe/marketing/mobile/AssuranceSession;->f(Lcom/adobe/marketing/mobile/AssuranceSession;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession$1;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceSession;->g(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssurancePluginManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AssurancePluginManager;->b(Lcom/adobe/marketing/mobile/AssuranceEvent;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
