.class Lcom/adobe/marketing/mobile/EventHub$6$1;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/EventHub$6;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub$6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$6$1;->a:Lcom/adobe/marketing/mobile/EventHub$6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/adobe/marketing/mobile/EventSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$6$1;->a:Lcom/adobe/marketing/mobile/EventHub$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub$6;->c:Lcom/adobe/marketing/mobile/EventSource;

    .line 4
    .line 5
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Lcom/adobe/marketing/mobile/EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$6$1;->a:Lcom/adobe/marketing/mobile/EventHub$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub$6;->d:Lcom/adobe/marketing/mobile/EventType;

    .line 4
    .line 5
    return-object v0
.end method

.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$6$1;->a:Lcom/adobe/marketing/mobile/EventHub$6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub$6;->b:Lcom/adobe/marketing/mobile/AdobeCallbackWithError;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
