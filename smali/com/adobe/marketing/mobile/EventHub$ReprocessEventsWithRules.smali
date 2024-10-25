.class final Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;
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
    name = "ReprocessEventsWithRules"
.end annotation


# instance fields
.field final b:Lcom/adobe/marketing/mobile/ReprocessEventsHandler;

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lcom/adobe/marketing/mobile/Module;

.field final synthetic f:Lcom/adobe/marketing/mobile/EventHub;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/ReprocessEventsHandler;Ljava/util/List;Lcom/adobe/marketing/mobile/Module;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/ReprocessEventsHandler;",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;",
            "Lcom/adobe/marketing/mobile/Module;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->b:Lcom/adobe/marketing/mobile/ReprocessEventsHandler;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->e:Lcom/adobe/marketing/mobile/Module;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->d:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->b:Lcom/adobe/marketing/mobile/ReprocessEventsHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/ReprocessEventsHandler;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x64

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "Failed to reprocess cached events, since the amount of events (%s) reach the limits (%s)"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v0, v4, v5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    aput-object v0, v4, v2

    .line 43
    .line 44
    invoke-static {v1, v3, v4}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 65
    .line 66
    invoke-static {v2}, Lcom/adobe/marketing/mobile/EventHub;->d(Lcom/adobe/marketing/mobile/EventHub;)Lcom/adobe/marketing/mobile/RulesEngine;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, Lcom/adobe/marketing/mobile/RulesEngine;->a(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->d:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->b:Lcom/adobe/marketing/mobile/ReprocessEventsHandler;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/ReprocessEventsHandler;->c()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->e:Lcom/adobe/marketing/mobile/Module;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->c:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventHub;->W(Lcom/adobe/marketing/mobile/Module;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lcom/adobe/marketing/mobile/EventHub;->y(Lcom/adobe/marketing/mobile/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception v0

    .line 121
    iget-object v1, p0, Lcom/adobe/marketing/mobile/EventHub$ReprocessEventsWithRules;->f:Lcom/adobe/marketing/mobile/EventHub;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/adobe/marketing/mobile/EventHub;->b(Lcom/adobe/marketing/mobile/EventHub;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "Failed to reprocess cached events (%s)"

    .line 128
    .line 129
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void
.end method
