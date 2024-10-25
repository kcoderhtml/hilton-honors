.class Lcom/adobe/marketing/mobile/SignalExtension$1;
.super Ljava/lang/Object;
.source "SignalExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/SignalExtension;->E(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/SignalExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/SignalExtension;->B(Lcom/adobe/marketing/mobile/SignalExtension;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$1;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/SignalExtension;->G()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
