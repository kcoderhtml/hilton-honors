.class Lcom/adobe/marketing/mobile/ListenerRulesResponseContentProfile;
.super Lcom/adobe/marketing/mobile/ModuleEventListener;
.source "ListenerRulesResponseContentProfile.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adobe/marketing/mobile/ModuleEventListener<",
        "Lcom/adobe/marketing/mobile/UserProfileExtension;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/UserProfileExtension;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V
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
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    const-string v1, "triggeredconsequence"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v1, "type"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_5

    .line 39
    .line 40
    const-string v3, "csp"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v1, "id"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "detail"

    .line 60
    .line 61
    invoke-static {v0, v3}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object v2, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 79
    .line 80
    const-string v3, "Processing UserProfileExtension Consequence with id (%s)"

    .line 81
    .line 82
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v2, v3, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/adobe/marketing/mobile/ModuleEventListener;->a:Lcom/adobe/marketing/mobile/Module;

    .line 90
    .line 91
    check-cast v1, Lcom/adobe/marketing/mobile/UserProfileExtension;

    .line 92
    .line 93
    invoke-virtual {v1, p1, v0}, Lcom/adobe/marketing/mobile/UserProfileExtension;->N(Lcom/adobe/marketing/mobile/Event;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "Unable to process UserProfileExtension Consequence. Invalid detail provided for consequence id (%s)"

    .line 100
    .line 101
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_1
    return-void

    .line 109
    :catch_0
    move-exception p1

    .line 110
    sget-object v0, Lcom/adobe/marketing/mobile/UserProfileExtension;->j:Ljava/lang/String;

    .line 111
    .line 112
    const-string v1, "Could not extract the consequence information from the rules response event - (%s)"

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :goto_2
    return-void
.end method
