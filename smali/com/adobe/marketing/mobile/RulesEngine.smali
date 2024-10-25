.class Lcom/adobe/marketing/mobile/RulesEngine;
.super Ljava/lang/Object;
.source "RulesEngine.java"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field protected final a:Lcom/adobe/marketing/mobile/RuleTokenParser;

.field protected final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/adobe/marketing/mobile/Module;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/RuleTokenParser;-><init>(Lcom/adobe/marketing/mobile/EventHub;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RulesEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method

.method private d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const-string v1, "detail"

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "Rules Engine"

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-string p1, "Unexpected (%s) consequence format, \'details\' object is missing."

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-array p2, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v4, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object p1

    .line 58
    :cond_3
    :goto_0
    const-string p1, "Unexpected (%s) consequence format, \'details\' is null/empty."

    .line 59
    .line 60
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array p2, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v4, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_1
    return-object v0
.end method

.method private h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-static {p2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string v2, "Rules Engine"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string p1, "Unexpected (%s) consequence format, required key (%s) is missing from \'details\'"

    .line 20
    .line 21
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {v2, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const-string p1, "Unexpected (%s) consequence format, required key (%s) has null/empty value in \'details\'."

    .line 46
    .line 47
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {v2, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    return-object p1

    .line 56
    :cond_3
    :goto_0
    return-object v0
.end method

.method private l(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RulesEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method


# virtual methods
.method protected a(Lcom/adobe/marketing/mobile/Event;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->l(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/adobe/marketing/mobile/Rule;

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Rule;I)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    monitor-exit v1

    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method protected b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Rule;I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            "Lcom/adobe/marketing/mobile/Rule;",
            "I)",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Rule;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Rules Engine"

    .line 23
    .line 24
    const-string v3, "Evaluating rule: %s for event number: %s"

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 30
    .line 31
    invoke-virtual {p2, v1, p1}, Lcom/adobe/marketing/mobile/Rule;->a(Lcom/adobe/marketing/mobile/RuleTokenParser;Lcom/adobe/marketing/mobile/Event;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Rule;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p0, v3, p1}, Lcom/adobe/marketing/mobile/RulesEngine;->e(Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    const-string v1, "Unable to process a RuleConsequence Event, unable to expand event data."

    .line 70
    .line 71
    new-array v3, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v2, v1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v5, "triggeredconsequence"

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-virtual {v3, v5, v6}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v5, :cond_9

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :cond_3
    const-string v7, "type"

    .line 95
    .line 96
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    const-string v9, "Unable to process a RuleConsequence Event, no \'type\' has been specified."

    .line 101
    .line 102
    if-nez v8, :cond_4

    .line 103
    .line 104
    new-array v1, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v2, v9, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lcom/adobe/marketing/mobile/Variant;

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v2, v9, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const-string v4, "add"

    .line 133
    .line 134
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0, v5, p1}, Lcom/adobe/marketing/mobile/RulesEngine;->i(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    const-string v4, "mod"

    .line 145
    .line 146
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v5, p1}, Lcom/adobe/marketing/mobile/RulesEngine;->k(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_7
    const-string v4, "dispatch"

    .line 157
    .line 158
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0, v5, p1, p3}, Lcom/adobe/marketing/mobile/RulesEngine;->j(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;I)Lcom/adobe/marketing/mobile/Event;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_8
    new-instance v4, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->t()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v4, v5, v6, v1}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v3}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_9
    :goto_1
    const-string v1, "Unable to process a RuleConsequence Event, \'triggeredconsequence\' not found in payload."

    .line 205
    .line 206
    new-array v3, v4, [Ljava/lang/Object;

    .line 207
    .line 208
    invoke-static {v2, v1, v3}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    return-object v0
.end method

.method protected c(Lcom/adobe/marketing/mobile/Event;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Event;",
            ")",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->l(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lcom/adobe/marketing/mobile/Rule;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v5, v2}, Lcom/adobe/marketing/mobile/RulesEngine;->b(Lcom/adobe/marketing/mobile/Event;Lcom/adobe/marketing/mobile/Rule;I)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    monitor-exit v0

    .line 64
    return-object v1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method

.method protected e(Lcom/adobe/marketing/mobile/EventData;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/EventData;->r()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_4

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Lcom/adobe/marketing/mobile/EventData;->h(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    instance-of v4, v3, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    check-cast v3, Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {p0, v3, p2}, Lcom/adobe/marketing/mobile/RulesEngine;->g(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->K(Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/EventData;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v4, v3, Ljava/util/List;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0, v3, p2}, Lcom/adobe/marketing/mobile/RulesEngine;->f(Ljava/util/List;Lcom/adobe/marketing/mobile/Event;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->K(Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/EventData;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    instance-of v4, v3, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    iget-object v4, p0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 67
    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v3, p2}, Lcom/adobe/marketing/mobile/RuleTokenParser;->d(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->K(Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/EventData;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->K(Ljava/lang/String;Ljava/lang/Object;)Lcom/adobe/marketing/mobile/EventData;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-object v0
.end method

.method protected f(Ljava/util/List;Lcom/adobe/marketing/mobile/Event;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    check-cast v1, Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p0, v1, p2}, Lcom/adobe/marketing/mobile/RulesEngine;->g(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v2, v1, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p2}, Lcom/adobe/marketing/mobile/RulesEngine;->f(Ljava/util/List;Lcom/adobe/marketing/mobile/Event;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v2, v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v1, p2}, Lcom/adobe/marketing/mobile/RuleTokenParser;->d(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-object v0

    .line 78
    :cond_5
    :goto_1
    return-object p1
.end method

.method protected g(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    instance-of v3, v2, Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v2, Ljava/util/Map;

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2}, Lcom/adobe/marketing/mobile/RulesEngine;->g(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v3, v2, Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    invoke-virtual {p0, v2, p2}, Lcom/adobe/marketing/mobile/RulesEngine;->f(Ljava/util/List;Lcom/adobe/marketing/mobile/Event;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v3, p0, Lcom/adobe/marketing/mobile/RulesEngine;->a:Lcom/adobe/marketing/mobile/RuleTokenParser;

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v2, p2}, Lcom/adobe/marketing/mobile/RuleTokenParser;->d(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    return-object v0

    .line 108
    :cond_5
    :goto_1
    return-object p1
.end method

.method protected i(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "add"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/RulesEngine;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "eventdata"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Rules Engine"

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Unable to process an AttachDataConsequence Event, \'eventData\' is missing from \'details\'."

    .line 27
    .line 28
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Adding EventData to Event #%d with type \'%s\' and source \'%s\'."

    .line 77
    .line 78
    invoke-static {v2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventData;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "Original EventData for Event #%d: %s"

    .line 102
    .line 103
    invoke-static {v2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventData;->s(Lcom/adobe/marketing/mobile/EventData;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/EventData;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "New EventData for Event #%d: %s"

    .line 134
    .line 135
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected j(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;I)Lcom/adobe/marketing/mobile/Event;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            "I)",
            "Lcom/adobe/marketing/mobile/Event;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string v1, "Rules Engine"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-string v3, "dispatch"

    .line 9
    .line 10
    if-lt p3, v2, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    filled-new-array {v3, p1, p2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Unable to process %s consequence, max chained limit of (%d) met for this event uuid (%s)."

    .line 25
    .line 26
    invoke-static {v1, p2, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/adobe/marketing/mobile/RulesEngine;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    const-string v4, "type"

    .line 38
    .line 39
    invoke-direct {p0, p1, v4, v3}, Lcom/adobe/marketing/mobile/RulesEngine;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "source"

    .line 44
    .line 45
    invoke-direct {p0, p1, v5, v3}, Lcom/adobe/marketing/mobile/RulesEngine;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "eventdataaction"

    .line 50
    .line 51
    invoke-direct {p0, p1, v6, v3}, Lcom/adobe/marketing/mobile/RulesEngine;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-nez v7, :cond_9

    .line 60
    .line 61
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-nez v7, :cond_9

    .line 66
    .line 67
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v7, "copy"

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const-string v8, "Dispatch Consequence Result"

    .line 81
    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 85
    .line 86
    invoke-direct {p1, v8, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const-string p2, "new"

    .line 103
    .line 104
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    const-string p2, "eventdata"

    .line 111
    .line 112
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    .line 130
    new-instance p1, Lcom/adobe/marketing/mobile/EventData;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 136
    .line 137
    invoke-direct {p2, v8, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_0

    .line 149
    :cond_6
    new-instance p1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 150
    .line 151
    invoke-direct {p1, v8, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_0
    if-eqz p1, :cond_7

    .line 159
    .line 160
    iget-object p2, p0, Lcom/adobe/marketing/mobile/RulesEngine;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->y()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    add-int/2addr p3, v2

    .line 167
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p2, v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    return-object p1

    .line 175
    :cond_8
    const-string p1, "Unable to process the %s consequence, unsupported (%s) \'eventdataaction\', expected values are copy/new."

    .line 176
    .line 177
    filled-new-array {v3, v6}, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {v1, p1, p2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_1
    return-object v0
.end method

.method protected k(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Variant;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string v0, "mod"

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/RulesEngine;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string v0, "eventdata"

    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Rules Engine"

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p2, "Unable to process a ModifyDataConsequence Event, \'eventData\' is missing from \'details\'."

    .line 27
    .line 28
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/adobe/marketing/mobile/Variant;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lcom/adobe/marketing/mobile/EventData;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/adobe/marketing/mobile/EventData;-><init>(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventType;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->q()Lcom/adobe/marketing/mobile/EventSource;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lcom/adobe/marketing/mobile/EventSource;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    filled-new-array {p1, v1, v3}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string v1, "Modifying EventData on Event #%d with type \'%s\' and source \'%s\'."

    .line 77
    .line 78
    invoke-static {v2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/EventData;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v1, "Original EventData for Event #%d: %s"

    .line 102
    .line 103
    invoke-static {v2, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, v0}, Lcom/adobe/marketing/mobile/EventData;->E(Lcom/adobe/marketing/mobile/EventData;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/EventData;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p2, "New EventData for Event #%d: %s"

    .line 134
    .line 135
    invoke-static {v2, p2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method protected m(Lcom/adobe/marketing/mobile/Module;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/Module;",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/Rule;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p2, p0, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-direct {v2, p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method protected n(Lcom/adobe/marketing/mobile/Module;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/RulesEngine;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RulesEngine;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method
