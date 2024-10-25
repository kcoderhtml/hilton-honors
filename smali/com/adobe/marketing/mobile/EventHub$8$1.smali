.class Lcom/adobe/marketing/mobile/EventHub$8$1;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/EventHub$8;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$8$1;->b:Lcom/adobe/marketing/mobile/EventHub$8;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$8$1;->b:Lcom/adobe/marketing/mobile/EventHub$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub$8;->e:Lcom/adobe/marketing/mobile/EventHub;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->l(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/EventBus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$8$1;->b:Lcom/adobe/marketing/mobile/EventHub$8;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/adobe/marketing/mobile/EventHub$8;->b:Lcom/adobe/marketing/mobile/OneTimeListener;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v1, v1, Lcom/adobe/marketing/mobile/EventHub$8;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3, v3, v1}, Lcom/adobe/marketing/mobile/EventBus;->e(Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
