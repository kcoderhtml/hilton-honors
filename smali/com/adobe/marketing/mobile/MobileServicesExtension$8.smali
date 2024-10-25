.class Lcom/adobe/marketing/mobile/MobileServicesExtension$8;
.super Ljava/lang/Object;
.source "MobileServicesExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/MobileServicesExtension;->s(Lcom/adobe/marketing/mobile/Event;)V
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->b:Lcom/adobe/marketing/mobile/Event;

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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.adobe.module.configuration"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->b:Lcom/adobe/marketing/mobile/Event;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$8;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->r()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
