.class Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;
.super Ljava/lang/Object;
.source "MobileServicesUnprocessedEvent.java"


# instance fields
.field private a:Lcom/adobe/marketing/mobile/Event;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/adobe/marketing/mobile/ExtensionApi;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/ExtensionApi;Lcom/adobe/marketing/mobile/Event;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/ExtensionApi;",
            "Lcom/adobe/marketing/mobile/Event;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->d:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->b:Ljava/util/List;

    .line 20
    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz p4, :cond_1

    .line 24
    .line 25
    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->c:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method a()Lcom/adobe/marketing/mobile/Event;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    return-object v0
.end method

.method b()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/EventData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "Couldn\'t retrieve shared state for %s, it was pending"

    .line 17
    .line 18
    const-string v4, "Mobile Services Extension"

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->d:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 29
    .line 30
    iget-object v6, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 31
    .line 32
    invoke-virtual {v5, v2, v6}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 37
    .line 38
    if-ne v5, v6, :cond_0

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v4, v3, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_0
    new-instance v3, Lcom/adobe/marketing/mobile/EventData;

    .line 50
    .line 51
    invoke-direct {v3, v5}, Lcom/adobe/marketing/mobile/EventData;-><init>(Lcom/adobe/marketing/mobile/EventData;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->d:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 79
    .line 80
    invoke-virtual {v5, v2, v6}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v6, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 85
    .line 86
    if-eq v5, v6, :cond_3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    new-instance v6, Lcom/adobe/marketing/mobile/EventData;

    .line 92
    .line 93
    invoke-direct {v6, v5}, Lcom/adobe/marketing/mobile/EventData;-><init>(Lcom/adobe/marketing/mobile/EventData;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    :goto_2
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v4, v3, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    return-object v0
.end method

.method c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->d:Lcom/adobe/marketing/mobile/ExtensionApi;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/adobe/marketing/mobile/MobileServicesUnprocessedEvent;->a:Lcom/adobe/marketing/mobile/Event;

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v0, "Couldn\'t retrieve shared state for %s, it was pending"

    .line 32
    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Mobile Services Extension"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    return v0
.end method
