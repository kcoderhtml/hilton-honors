.class Lcom/adobe/marketing/mobile/AudienceExtension;
.super Lcom/adobe/marketing/mobile/InternalModule;
.source "AudienceExtension.java"


# static fields
.field private static final m:Ljava/lang/String; = "AudienceExtension"


# instance fields
.field protected h:Lcom/adobe/marketing/mobile/AudienceState;

.field protected i:Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

.field protected j:Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;

.field protected k:Lcom/adobe/marketing/mobile/DispatcherAudienceResponseIdentityAudienceManager;

.field protected l:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/adobe/marketing/mobile/Event;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.audience"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/adobe/marketing/mobile/InternalModule;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventHub;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->h:Lcom/adobe/marketing/mobile/AudienceState;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->i:Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/PlatformServices;->b()Lcom/adobe/marketing/mobile/DatabaseService;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v0, "AudienceExtension - AAM dispatchers and Listeners will not be registered, Database Service is not available"

    .line 30
    .line 31
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->b0()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->a0()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method static synthetic B()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic C(Lcom/adobe/marketing/mobile/AudienceExtension;Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/adobe/marketing/mobile/AudienceExtension;->G(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic D(Lcom/adobe/marketing/mobile/AudienceExtension;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->e0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "aamtraits"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->I(Ljava/util/Map;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/AudienceExtension;->J(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->P()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "&d_dst=1&d_rtbd=json"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "?&"

    .line 58
    .line 59
    const-string v0, "?"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/adobe/marketing/mobile/Event;

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {p0, v2, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->G(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private G(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/adobe/marketing/mobile/Event;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    new-array p2, p2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "dispatchPairedIdResponseIfNecessary - Response pair id is not available."

    .line 17
    .line 18
    invoke-static {p1, v0, p2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->j:Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->v()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;->b(Ljava/util/Map;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private H(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adobe/marketing/mobile/VisitorID;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/adobe/marketing/mobile/VisitorID;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const-string v2, "d_cid_ic"

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v2, v3}, Lcom/adobe/marketing/mobile/UrlUtilities;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const-string v4, "%01"

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID;->a()Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/VisitorID$AuthenticationState;->getValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method private I(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x400

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v4, Ljava/lang/String;

    .line 67
    .line 68
    if-ne v3, v4, :cond_1

    .line 69
    .line 70
    const-string v3, "&"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, "c_"

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/AudienceExtension;->d0(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v2, "="

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/adobe/marketing/mobile/UrlUtilities;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_4
    :goto_1
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    new-array v0, v0, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v1, "dispatchPairedIdResponseIfNecessary - No data is found."

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string p1, ""

    .line 120
    .line 121
    return-object p1
.end method

.method private J(Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "com.adobe.module.identity"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.adobe.module.configuration"

    .line 8
    .line 9
    invoke-virtual {p0, v1, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v3, 0x400

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const-string v4, "mid"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string v5, "blob"

    .line 34
    .line 35
    invoke-virtual {v0, v5, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "locationhint"

    .line 40
    .line 41
    invoke-virtual {v0, v6, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    const-string v7, "d_mid"

    .line 52
    .line 53
    invoke-static {v7, v4}, Lcom/adobe/marketing/mobile/UrlUtilities;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {v5}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    const-string v4, "d_blob"

    .line 67
    .line 68
    invoke-static {v4, v5}, Lcom/adobe/marketing/mobile/UrlUtilities;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_2

    .line 80
    .line 81
    const-string v4, "dcs_region"

    .line 82
    .line 83
    invoke-static {v4, v6}, Lcom/adobe/marketing/mobile/UrlUtilities;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    sget-object v5, Lcom/adobe/marketing/mobile/VisitorID;->e:Lcom/adobe/marketing/mobile/VariantSerializer;

    .line 96
    .line 97
    const-string v6, "visitoridslist"

    .line 98
    .line 99
    invoke-virtual {v0, v6, v4, v5}, Lcom/adobe/marketing/mobile/EventData;->z(Ljava/lang/String;Ljava/util/List;Lcom/adobe/marketing/mobile/VariantSerializer;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AudienceExtension;->H(Ljava/util/List;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz p1, :cond_4

    .line 117
    .line 118
    const-string v0, "experienceCloud.org"

    .line 119
    .line 120
    invoke-virtual {p1, v0, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const-string v0, "d_orgid"

    .line 131
    .line 132
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_4
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AudienceState;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_5

    .line 150
    .line 151
    const-string v0, "d_uuid"

    .line 152
    .line 153
    invoke-static {v0, p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AudienceState;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AudienceState;->d()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    const-string v1, "d_dpid"

    .line 181
    .line 182
    invoke-static {v1, p1}, Lcom/adobe/marketing/mobile/UrlUtilities;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string p1, "d_dpuuid"

    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/adobe/marketing/mobile/UrlUtilities;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1
.end method

.method private K()Lcom/adobe/marketing/mobile/AudienceHitsDatabase;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->i:Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;-><init>(Lcom/adobe/marketing/mobile/AudienceExtension;Lcom/adobe/marketing/mobile/PlatformServices;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->i:Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v2, "getDatabase - Get internal Audience Hit database"

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->i:Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 29
    .line 30
    return-object v0
.end method

.method private M(Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceConstants;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-object v0
.end method

.method private N(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://%s/demoptout.jpg?"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private O(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "d_uuid=%s"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private P()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "&d_ptfm=java"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v3, "getPlatformSuffix - Platform services are not available"

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->d()Lcom/adobe/marketing/mobile/SystemInfoService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->g()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "&d_ptfm="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/SystemInfoService;->g()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    return-object v1
.end method

.method private Q()Lcom/adobe/marketing/mobile/AudienceState;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->h:Lcom/adobe/marketing/mobile/AudienceState;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/adobe/marketing/mobile/AudienceState;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->h()Lcom/adobe/marketing/mobile/LocalStorageService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Lcom/adobe/marketing/mobile/AudienceState;-><init>(Lcom/adobe/marketing/mobile/LocalStorageService;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->h:Lcom/adobe/marketing/mobile/AudienceState;

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "getState - Get internal Audience State"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->h:Lcom/adobe/marketing/mobile/AudienceState;

    .line 33
    .line 34
    return-object v0
.end method

.method private R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://%s/event?"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method private U(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;I)V
    .locals 13

    .line 1
    :try_start_0
    const-string v0, "dests"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    move v1, v0

    .line 12
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_5

    .line 17
    .line 18
    invoke-interface {p1, v1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string v3, "c"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-interface {v2, v3, v4}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-static {v6}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "processDestsArray - Platform services are not available"

    .line 51
    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "processDestsArray - Network services are not available"

    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    sget-object v7, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->GET:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    new-instance v12, Lcom/adobe/marketing/mobile/AudienceExtension$3;

    .line 91
    .line 92
    invoke-direct {v12, p0}, Lcom/adobe/marketing/mobile/AudienceExtension$3;-><init>(Lcom/adobe/marketing/mobile/AudienceExtension;)V

    .line 93
    .line 94
    .line 95
    move v10, p2

    .line 96
    move v11, p2

    .line 97
    invoke-interface/range {v5 .. v12}, Lcom/adobe/marketing/mobile/NetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception p1

    .line 104
    sget-object p2, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 105
    .line 106
    const-string v0, "processDestsArray - No destinations in response (%s)"

    .line 107
    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private Y(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v2, "stuff"

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->l(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {p1}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v2, v3, :cond_2

    .line 23
    .line 24
    invoke-interface {p1, v2}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONArray;->c(I)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-interface {v3}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    const-string v4, "cn"

    .line 37
    .line 38
    invoke-interface {v3, v4, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v5, "cv"

    .line 43
    .line 44
    invoke-interface {v3, v5, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "processStuffArray - No \'stuff\' array in response (%s)"

    .line 64
    .line 65
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, v2, p1}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v1
.end method

.method private d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method private e0(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v1, "saveAamStateForVersion - state is not available"

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AudienceState;->f()Lcom/adobe/marketing/mobile/EventData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/adobe/marketing/mobile/Module;->d(ILcom/adobe/marketing/mobile/EventData;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private f0(Lcom/adobe/marketing/mobile/EventData;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/adobe/marketing/mobile/PlatformServices;->a()Lcom/adobe/marketing/mobile/NetworkService;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v3, "audience.server"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v3, v4}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AudienceState;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    :cond_1
    move v9, v2

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v3}, Lcom/adobe/marketing/mobile/AudienceExtension;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/adobe/marketing/mobile/AudienceExtension;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v0, "audience.timeout"

    .line 70
    .line 71
    const/4 v3, 0x2

    .line 72
    invoke-virtual {p1, v0, v3}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    sget-object v3, Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;->GET:Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    new-instance v8, Lcom/adobe/marketing/mobile/AudienceExtension$1;

    .line 81
    .line 82
    invoke-direct {v8, p0}, Lcom/adobe/marketing/mobile/AudienceExtension$1;-><init>(Lcom/adobe/marketing/mobile/AudienceExtension;)V

    .line 83
    .line 84
    .line 85
    move v6, v7

    .line 86
    invoke-interface/range {v1 .. v8}, Lcom/adobe/marketing/mobile/NetworkService;->a(Ljava/lang/String;Lcom/adobe/marketing/mobile/NetworkService$HttpCommand;[BLjava/util/Map;IILcom/adobe/marketing/mobile/NetworkService$Callback;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object p1, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->j:Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;

    .line 90
    .line 91
    invoke-virtual {p1, v9}, Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;->c(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "SendOptOutHit - Unable to send opt-out signal to Audience service, platform network service unavailable."

    .line 98
    .line 99
    new-array v1, v2, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method L(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "getIdentityVariables - Not able to get Identity Variables as state is null"

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->k:Lcom/adobe/marketing/mobile/DispatcherAudienceResponseIdentityAudienceManager;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AudienceState;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AudienceState;->c()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AudienceState;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v3, v4, v0, p1}, Lcom/adobe/marketing/mobile/DispatcherAudienceResponseIdentityAudienceManager;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "getIdentityVariables - getting Identity Variables"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method S(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/Module;->i()Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/adobe/marketing/mobile/AudienceExtension$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/adobe/marketing/mobile/AudienceExtension$2;-><init>(Lcom/adobe/marketing/mobile/AudienceExtension;Lcom/adobe/marketing/mobile/Event;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method T(Lcom/adobe/marketing/mobile/Event;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->K()Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "processConfiguration - Not processing configuration as no configuration info."

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const-string v4, "global.privacy"

    .line 32
    .line 33
    const-string v5, ""

    .line 34
    .line 35
    invoke-virtual {v2, v4, v5}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v0, v4}, Lcom/adobe/marketing/mobile/AudienceState;->k(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v2}, Lcom/adobe/marketing/mobile/AudienceExtension;->f0(Lcom/adobe/marketing/mobile/EventData;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->c0(Lcom/adobe/marketing/mobile/Event;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->F()V

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->f(Lcom/adobe/marketing/mobile/MobilePrivacyStatus;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "processConfiguration - Audience Database not initialized. Unable to update privacy status"

    .line 72
    .line 73
    new-array v1, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->V()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "processConfiguration - No event can be processed"

    .line 85
    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method protected V()V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/adobe/marketing/mobile/Event;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "ProcessQueuedEvents - Stopped processing as no current event"

    .line 23
    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v2, "com.adobe.module.configuration"

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "ProcessQueuedEvents - Stopped processing as the shared state is pending"

    .line 44
    .line 45
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    const-string v4, "audience.server"

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v2, v4, v5}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 66
    .line 67
    const-string v2, "ProcessQueuedEvents - Stopped processing as no Audience Server in config"

    .line 68
    .line 69
    new-array v1, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    const-string v4, "com.adobe.module.identity"

    .line 77
    .line 78
    invoke-virtual {p0, v4, v0}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-ne v6, v3, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lcom/adobe/marketing/mobile/Module;->o(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 91
    .line 92
    const-string v2, "ProcessQueuedEvents - Stopped processing as Identity shared state is pending"

    .line 93
    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    sget-object v4, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 105
    .line 106
    if-ne v3, v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/AudienceExtension;->h0(Lcom/adobe/marketing/mobile/Event;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->r()Lcom/adobe/marketing/mobile/EventType;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    sget-object v6, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 117
    .line 118
    if-ne v3, v6, :cond_5

    .line 119
    .line 120
    const-string v3, "analytics.aamForwardingEnabled"

    .line 121
    .line 122
    invoke-virtual {v2, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->t(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->n()Lcom/adobe/marketing/mobile/EventData;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_5

    .line 133
    .line 134
    const-string v2, "lifecyclecontextdata"

    .line 135
    .line 136
    invoke-virtual {v1, v2, v5}, Lcom/adobe/marketing/mobile/EventData;->y(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-direct {p0, v1}, Lcom/adobe/marketing/mobile/AudienceExtension;->M(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, Lcom/adobe/marketing/mobile/EventData;

    .line 147
    .line 148
    invoke-direct {v2}, Lcom/adobe/marketing/mobile/EventData;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v3, "aamtraits"

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lcom/adobe/marketing/mobile/EventData;->M(Ljava/lang/String;Ljava/util/Map;)Lcom/adobe/marketing/mobile/EventData;

    .line 154
    .line 155
    .line 156
    new-instance v1, Lcom/adobe/marketing/mobile/Event$Builder;

    .line 157
    .line 158
    const-string v3, "Audience Manager Profile"

    .line 159
    .line 160
    sget-object v5, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 161
    .line 162
    invoke-direct {v1, v3, v4, v5}, Lcom/adobe/marketing/mobile/Event$Builder;-><init>(Ljava/lang/String;Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lcom/adobe/marketing/mobile/Event$Builder;->b(Lcom/adobe/marketing/mobile/EventData;)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->w()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v1, v2, v3}, Lcom/adobe/marketing/mobile/Event$Builder;->g(J)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v1, v0}, Lcom/adobe/marketing/mobile/Event$Builder;->d(I)Lcom/adobe/marketing/mobile/Event$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/Event$Builder;->a()Lcom/adobe/marketing/mobile/Event;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/AudienceExtension;->h0(Lcom/adobe/marketing/mobile/Event;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_6
    :goto_2
    return-void
.end method

.method protected W(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/Event;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 10
    .line 11
    const-string p2, "processResponse - Failed to read server response"

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    const-string v0, "com.adobe.module.configuration"

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_1
    sget-object v4, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 33
    .line 34
    if-ne v0, v4, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const-string v4, "audience.timeout"

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    invoke-virtual {v0, v4, v5}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/InternalModule;->A()Lcom/adobe/marketing/mobile/PlatformServices;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "processResponse - Platform services are not available"

    .line 53
    .line 54
    new-array v0, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :cond_3
    invoke-interface {v4}, Lcom/adobe/marketing/mobile/PlatformServices;->e()Lcom/adobe/marketing/mobile/JsonUtilityService;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-nez v4, :cond_4

    .line 65
    .line 66
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 67
    .line 68
    const-string p2, "processResponse - JSON services are not available"

    .line 69
    .line 70
    new-array v0, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_4
    invoke-interface {v4, p1}, Lcom/adobe/marketing/mobile/JsonUtilityService;->b(Ljava/lang/String;)Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    return-object v2

    .line 83
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/adobe/marketing/mobile/AudienceExtension;->U(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;I)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    const-string v0, "uuid"

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v3, v0}, Lcom/adobe/marketing/mobile/AudienceState;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/adobe/marketing/mobile/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v2, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 98
    .line 99
    const-string v4, "processResponse - Unable to retrieve UUID from Audience Manager response (%s)"

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v4, v0}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->Y(Lcom/adobe/marketing/mobile/JsonUtilityService$JSONObject;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 119
    .line 120
    const-string v1, "processResponse - Response received (%s)"

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "processResponse - Response was empty"

    .line 133
    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v0, v2, v1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-virtual {v3, p1}, Lcom/adobe/marketing/mobile/AudienceState;->m(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    invoke-direct {p0, p2}, Lcom/adobe/marketing/mobile/AudienceExtension;->e0(I)V

    .line 147
    .line 148
    .line 149
    return-object p1
.end method

.method X(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "com.adobe.module.identity"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->V()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method Z(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "queueAamEvent - Unable to queue event as event is null"

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
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "queueAamEvent - Unable to queue event as state is null"

    .line 23
    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v1}, Lcom/adobe/marketing/mobile/AudienceState;->e()Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 35
    .line 36
    if-ne v0, v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v0, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->G(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "queueAamEvent - Unable to process AAM event as privacy status is optedout: %s"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->l:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "queueAamEvent - try to process queued events: %s"

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, v1, p1}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->V()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method a0()V
    .locals 1

    .line 1
    const-class v0, Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->j:Lcom/adobe/marketing/mobile/DispatcherAudienceResponseContentAudienceManager;

    .line 10
    .line 11
    const-class v0, Lcom/adobe/marketing/mobile/DispatcherAudienceResponseIdentityAudienceManager;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/adobe/marketing/mobile/Module;->c(Ljava/lang/Class;)Lcom/adobe/marketing/mobile/ModuleEventDispatcher;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/adobe/marketing/mobile/DispatcherAudienceResponseIdentityAudienceManager;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/adobe/marketing/mobile/AudienceExtension;->k:Lcom/adobe/marketing/mobile/DispatcherAudienceResponseIdentityAudienceManager;

    .line 20
    .line 21
    return-void
.end method

.method b0()V
    .locals 4

    .line 1
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->f:Lcom/adobe/marketing/mobile/EventType;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 4
    .line 5
    const-class v2, Lcom/adobe/marketing/mobile/ListenerAudienceRequestContentAudienceManager;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 11
    .line 12
    const-class v2, Lcom/adobe/marketing/mobile/ListenerAudienceRequestIdentityAudienceManager;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 18
    .line 19
    const-class v2, Lcom/adobe/marketing/mobile/ListenerAudienceRequestResetAudienceManager;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->e:Lcom/adobe/marketing/mobile/EventType;

    .line 25
    .line 26
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 27
    .line 28
    const-class v2, Lcom/adobe/marketing/mobile/ListenerAnalyticsResponseContentAudienceManager;

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->j:Lcom/adobe/marketing/mobile/EventType;

    .line 34
    .line 35
    sget-object v2, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 36
    .line 37
    const-class v3, Lcom/adobe/marketing/mobile/ListenerHubSharedStateAudienceManager;

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v3}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->l:Lcom/adobe/marketing/mobile/EventType;

    .line 43
    .line 44
    const-class v2, Lcom/adobe/marketing/mobile/ListenerLifecycleResponseContentAudienceManager;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/adobe/marketing/mobile/EventType;->h:Lcom/adobe/marketing/mobile/EventType;

    .line 50
    .line 51
    const-class v2, Lcom/adobe/marketing/mobile/ListenerConfigurationResponseContentAudienceManager;

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lcom/adobe/marketing/mobile/Module;->q(Lcom/adobe/marketing/mobile/EventType;Lcom/adobe/marketing/mobile/EventSource;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method c0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/adobe/marketing/mobile/AudienceState;->a()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->e0(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v1, "reset - No event can be reset"

    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method g0(Ljava/lang/String;Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->Q()Lcom/adobe/marketing/mobile/AudienceState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/adobe/marketing/mobile/AudienceState;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/adobe/marketing/mobile/AudienceState;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "setDpidAndDpuuid - Audience set dpid and dpuuid state"

    .line 20
    .line 21
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/adobe/marketing/mobile/Event;->p()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->e0(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "setDpidAndDpuuid - No event can be set."

    .line 37
    .line 38
    new-array p3, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p2, p3}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method protected h0(Lcom/adobe/marketing/mobile/Event;)V
    .locals 9

    .line 1
    const-string v0, "com.adobe.module.configuration"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/adobe/marketing/mobile/Module;->m(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Lcom/adobe/marketing/mobile/EventData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/adobe/marketing/mobile/AudienceExtension;->K()Lcom/adobe/marketing/mobile/AudienceHitsDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/adobe/marketing/mobile/EventHub;->u:Lcom/adobe/marketing/mobile/EventData;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v2, "audience.server"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v3}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "audience.timeout"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v4, v5}, Lcom/adobe/marketing/mobile/EventData;->v(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    sget-object v5, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->UNKNOWN:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "global.privacy"

    .line 37
    .line 38
    invoke-virtual {v0, v7, v6}, Lcom/adobe/marketing/mobile/EventData;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->fromString(Ljava/lang/String;)Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    const/4 v7, 0x0

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    sget-object v6, Lcom/adobe/marketing/mobile/MobilePrivacyStatus;->OPT_OUT:Lcom/adobe/marketing/mobile/MobilePrivacyStatus;

    .line 54
    .line 55
    if-ne v0, v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-ne v0, v5, :cond_2

    .line 59
    .line 60
    sget-object v5, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 61
    .line 62
    const-string v6, "submitSignal - Dispatch an empty profile as privacy is unknown"

    .line 63
    .line 64
    new-array v8, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v5, v6, v8}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v3, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->G(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-nez v1, :cond_3

    .line 73
    .line 74
    sget-object p1, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "submitSignal - Unable to queue AAM request as Audience Database not initialized."

    .line 77
    .line 78
    new-array v1, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {p1, v0, v1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-direct {p0, v2, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->E(Ljava/lang/String;Lcom/adobe/marketing/mobile/Event;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 89
    .line 90
    const-string v5, "submitSignal - Queuing request - %s"

    .line 91
    .line 92
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v3, v5, v6}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v4, v0, p1}, Lcom/adobe/marketing/mobile/AudienceHitsDatabase;->d(Ljava/lang/String;ILcom/adobe/marketing/mobile/MobilePrivacyStatus;Lcom/adobe/marketing/mobile/Event;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    :goto_0
    sget-object v0, Lcom/adobe/marketing/mobile/AudienceExtension;->m:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "submitSignal - Dispatch an empty profile as privacy is opt-out"

    .line 106
    .line 107
    new-array v2, v7, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v1, v2}, Lcom/adobe/marketing/mobile/Log;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v3, p1}, Lcom/adobe/marketing/mobile/AudienceExtension;->G(Ljava/util/Map;Lcom/adobe/marketing/mobile/Event;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
