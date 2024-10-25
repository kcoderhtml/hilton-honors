.class Lcom/adobe/marketing/mobile/EventBus$1;
.super Ljava/lang/Object;
.source "EventBus.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventBus;->c(Lcom/adobe/marketing/mobile/Event;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/EventListener;

.field final synthetic c:Lcom/adobe/marketing/mobile/Event;

.field final synthetic d:Lcom/adobe/marketing/mobile/EventBus;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventBus;Lcom/adobe/marketing/mobile/EventListener;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventBus$1;->d:Lcom/adobe/marketing/mobile/EventBus;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventBus$1;->b:Lcom/adobe/marketing/mobile/EventListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventBus$1;->c:Lcom/adobe/marketing/mobile/Event;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventBus$1;->b:Lcom/adobe/marketing/mobile/EventListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventBus$1;->c:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/EventListener;->d(Lcom/adobe/marketing/mobile/Event;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
