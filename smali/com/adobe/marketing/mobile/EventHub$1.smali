.class Lcom/adobe/marketing/mobile/EventHub$1;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/EventHub;->z(Lcom/adobe/marketing/mobile/AdobeCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AdobeCallback;

.field final synthetic c:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/AdobeCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->a(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 9
    .line 10
    iget-boolean v2, v1, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Eventhub has already been booted"

    .line 20
    .line 21
    new-array v3, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 29
    .line 30
    const-string v2, "EventHub"

    .line 31
    .line 32
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 33
    .line 34
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 35
    .line 36
    invoke-direct {v1, v2, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/Event;->z(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ExecutorService;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 55
    .line 56
    invoke-direct {v4, v5, v1}, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Event;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    iput-boolean v2, v1, Lcom/adobe/marketing/mobile/EventHub;->r:Z

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Lcom/adobe/marketing/mobile/EventHub;->q(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->f(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/LinkedList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ExecutorService;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 91
    .line 92
    invoke-static {v3}, Lcom/adobe/marketing/mobile/EventHub;->f(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/LinkedList;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/adobe/marketing/mobile/Event;

    .line 101
    .line 102
    invoke-direct {v2, v3, v4}, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;-><init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Event;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->b:Lcom/adobe/marketing/mobile/AdobeCallback;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$1;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->e(Lcom/adobe/marketing/mobile/EventHub;)Ljava/util/concurrent/ExecutorService;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/adobe/marketing/mobile/EventHub$1$1;

    .line 120
    .line 121
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/EventHub$1$1;-><init>(Lcom/adobe/marketing/mobile/EventHub$1;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 125
    .line 126
    .line 127
    :cond_2
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v1

    .line 130
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw v1
.end method
