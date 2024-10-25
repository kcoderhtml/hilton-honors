.class Lcom/adobe/marketing/mobile/EventHub$4;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Module;

.field final synthetic c:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Module;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$4;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$4;->b:Lcom/adobe/marketing/mobile/Module;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$4;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$4;->b:Lcom/adobe/marketing/mobile/Module;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/EventHub;->h(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$4;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$4;->b:Lcom/adobe/marketing/mobile/Module;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Failed to unregister module, Module (%s) is not registered"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$4;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->k(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$4;->b:Lcom/adobe/marketing/mobile/Module;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/Collection;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/adobe/marketing/mobile/EventListener;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$4;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/adobe/marketing/mobile/EventHub;->l(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/EventBus;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/EventBus;->d(Lcom/adobe/marketing/mobile/EventListener;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$4;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->j(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$4;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$4;->b:Lcom/adobe/marketing/mobile/Module;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/adobe/marketing/mobile/Module;->k()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v2}, Lcom/adobe/marketing/mobile/EventHub;->i(Lcom/adobe/marketing/mobile/EventHub;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$4;->b:Lcom/adobe/marketing/mobile/Module;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Module;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$4;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$4;->b:Lcom/adobe/marketing/mobile/Module;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v2, "%s.onUnregistered() threw %s"

    .line 128
    .line 129
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_1
    return-void
.end method
