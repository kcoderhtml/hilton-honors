.class Lcom/adobe/marketing/mobile/MobileServicesExtension$5;
.super Ljava/lang/Object;
.source "MobileServicesExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/MobileServicesExtension;->m(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/MobileServicesExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/MobileServicesExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->b:Lcom/adobe/marketing/mobile/Event;

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
    .locals 5

    .line 1
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->b:Lcom/adobe/marketing/mobile/Event;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->h(Lcom/adobe/marketing/mobile/MobileServicesExtension;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 18
    .line 19
    invoke-static {v4}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->i(Lcom/adobe/marketing/mobile/MobileServicesExtension;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$5;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->r()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
