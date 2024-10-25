.class Lcom/adobe/marketing/mobile/SignalExtension$2;
.super Ljava/lang/Object;
.source "SignalExtension.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/SignalExtension;->D(Lcom/adobe/marketing/mobile/Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/Event;

.field final synthetic c:Lcom/adobe/marketing/mobile/SignalExtension;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/SignalExtension;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

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
    iget-object v0, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->b:Lcom/adobe/marketing/mobile/Event;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    const-string v2, "triggeredconsequence"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->D(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "SignalExtension"

    .line 23
    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const-string v4, "detail"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->W(Ljava/util/Map;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v1, "url"

    .line 53
    .line 54
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->T(Ljava/util/Map;Ljava/lang/String;)Lcom/adobe/marketing/mobile/Variant;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, ""

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/adobe/marketing/mobile/Variant;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const-string v0, "Tried to process an OpenURL event, but no URL were found in EventData."

    .line 71
    .line 72
    new-array v1, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v3, v0, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    const-string v0, "Unable to process an OpenURL event, Platform services are not available."

    .line 87
    .line 88
    new-array v1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/SignalExtension$2;->c:Lcom/adobe/marketing/mobile/SignalExtension;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Lcom/adobe/marketing/mobile/PlatformServices;->c()Lcom/adobe/marketing/mobile/UIService;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_6

    .line 105
    .line 106
    const-string v0, "Unable to process OpenURL event, UIService is unavailable."

    .line 107
    .line 108
    new-array v1, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v3, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_6
    invoke-interface {v1, v0}, Lcom/adobe/marketing/mobile/UIService;->a(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    :goto_1
    const-string v0, "Null or empty signal consequence detail. Return"

    .line 119
    .line 120
    new-array v1, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v3, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_8
    :goto_2
    const-string v0, "Null or empty signal consequence. Return"

    .line 127
    .line 128
    new-array v1, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    invoke-static {v3, v0, v1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
