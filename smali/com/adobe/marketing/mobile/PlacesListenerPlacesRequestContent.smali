.class Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "PlacesListenerPlacesRequestContent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/PlacesExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/PlacesExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/adobe/marketing/mobile/ModuleEventListener;-><init>(Lcom/adobe/marketing/mobile/Module;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(Lcom/adobe/marketing/mobile/Event;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "Null event listened by PlacesListenerConfigurationResponseContent"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventData;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, "requesttype"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v0, v2}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const-string v1, "requestgetuserwithinplaces"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 49
    .line 50
    check-cast v0, Lcom/adobe/marketing/mobile/PlacesExtension;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent$1;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent$1;-><init>(Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent;Lcom/adobe/marketing/mobile/Event;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    const-string v1, "requestgetlastknownlocation"

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 74
    .line 75
    check-cast v0, Lcom/adobe/marketing/mobile/PlacesExtension;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent$2;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent$2;-><init>(Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent;Lcom/adobe/marketing/mobile/Event;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    const-string v1, "requestgetnearbyplaces"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 99
    .line 100
    check-cast v0, Lcom/adobe/marketing/mobile/PlacesExtension;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/PlacesExtension;->M(Lcom/adobe/marketing/mobile/Event;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 106
    .line 107
    check-cast v0, Lcom/adobe/marketing/mobile/PlacesExtension;

    .line 108
    .line 109
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent$3;

    .line 114
    .line 115
    invoke-direct {v1, p0, p1}, Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent$3;-><init>(Lcom/adobe/marketing/mobile/PlacesListenerPlacesRequestContent;Lcom/adobe/marketing/mobile/Event;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/PlacesConstants;->a:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "Places request content event\'s eventData is empty, Ignoring event"

    .line 125
    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
