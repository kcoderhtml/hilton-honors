.class final Lcom/adobe/marketing/mobile/EventHub$EventRunnable;
.super Ljava/lang/Object;
.source "EventHub.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/EventHub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "EventRunnable"
.end annotation


# instance fields
.field final b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->b:Lcom/adobe/marketing/mobile/Event;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/adobe/marketing/mobile/EventHub;->d(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/RulesEngine;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->b:Lcom/adobe/marketing/mobile/Event;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Lcom/adobe/marketing/mobile/RulesEngine;->c(Lcom/adobe/marketing/mobile/Event;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/adobe/marketing/mobile/Event;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 34
    .line 35
    invoke-virtual {v5, v4}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    sub-long/2addr v3, v0

    .line 44
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->b:Lcom/adobe/marketing/mobile/Event;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v5, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->b:Lcom/adobe/marketing/mobile/Event;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->b:Lcom/adobe/marketing/mobile/Event;

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/adobe/marketing/mobile/Event;->t()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    filled-new-array {v1, v5, v6, v2, v3}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v2, "Event (%s) #%d (%s) resulted in %d consequence events. Time in rules was %d milliseconds."

    .line 89
    .line 90
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->c:Lcom/adobe/marketing/mobile/EventHub;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventHub;->l(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/EventBus;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$EventRunnable;->b:Lcom/adobe/marketing/mobile/Event;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/EventBus;->b(Lcom/adobe/marketing/mobile/Event;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
