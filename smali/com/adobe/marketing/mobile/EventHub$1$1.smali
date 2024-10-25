.class Lcom/adobe/marketing/mobile/EventHub$1$1;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/EventHub$1;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$1$1;->b:Lcom/adobe/marketing/mobile/EventHub$1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$1$1;->b:Lcom/adobe/marketing/mobile/EventHub$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/EventHub$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AdobeCallback;->call(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
