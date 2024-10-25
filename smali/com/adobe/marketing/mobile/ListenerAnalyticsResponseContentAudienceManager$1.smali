.class Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager$1;
.super Ljava/lang/Object;
.source "ListenerAnalyticsResponseContentAudienceManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager;->d(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v2, "analyticsserverresponse"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/EventData;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "hear - Processing Analytics response."

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager$1;->c:Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 44
    .line 45
    check-cast v1, Lcom/adobe/marketing/mobile/AudienceExtension;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager$1;->b:Lcom/adobe/marketing/mobile/Event;

    .line 48
    .line 49
    invoke-virtual {v1, v0, v2}, Lcom/adobe/marketing/mobile/AudienceExtension;->W(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager;->e()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "hear - Ignoring Analytics response as event data or analytics server response key is unavailable."

    .line 58
    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
