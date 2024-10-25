.class Lcom/adobe/marketing/mobile/MobileServicesExtension$6;
.super Ljava/lang/Object;
.source "MobileServicesExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/MobileServicesExtension;->o(Lcom/adobe/marketing/mobile/Event;)V
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
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->b:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->b:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sessionevent"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "start"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->j()Lcom/adobe/marketing/mobile/LegacyMobileConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/LegacyMobileConfig;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Extension;->a()Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->b:Lcom/adobe/marketing/mobile/Event;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->h(Lcom/adobe/marketing/mobile/MobileServicesExtension;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->i(Lcom/adobe/marketing/mobile/MobileServicesExtension;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;-><init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/adobe/marketing/mobile/MobileServicesExtension;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesExtension$6;->c:Lcom/adobe/marketing/mobile/MobileServicesExtension;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/MobileServicesExtension;->r()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
