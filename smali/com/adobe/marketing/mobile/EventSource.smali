.class final Lcom/adobe/marketing/mobile/EventSource;
.super Ljava/lang/Object;
.source "EventSource.java"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/adobe/marketing/mobile/EventSource;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field static final d:Lcom/adobe/marketing/mobile/EventSource;

.field static final e:Lcom/adobe/marketing/mobile/EventSource;

.field static final f:Lcom/adobe/marketing/mobile/EventSource;

.field static final g:Lcom/adobe/marketing/mobile/EventSource;

.field static final h:Lcom/adobe/marketing/mobile/EventSource;

.field static final i:Lcom/adobe/marketing/mobile/EventSource;

.field static final j:Lcom/adobe/marketing/mobile/EventSource;

.field static final k:Lcom/adobe/marketing/mobile/EventSource;

.field static final l:Lcom/adobe/marketing/mobile/EventSource;

.field static final m:Lcom/adobe/marketing/mobile/EventSource;

.field static final n:Lcom/adobe/marketing/mobile/EventSource;

.field static final o:Lcom/adobe/marketing/mobile/EventSource;

.field static final p:Lcom/adobe/marketing/mobile/EventSource;

.field static final q:Lcom/adobe/marketing/mobile/EventSource;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->b:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-string v0, "com.adobe.eventSource.booted"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->d:Lcom/adobe/marketing/mobile/EventSource;

    .line 22
    .line 23
    const-string v0, "com.adobe.eventSource.none"

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->e:Lcom/adobe/marketing/mobile/EventSource;

    .line 30
    .line 31
    const-string v0, "com.adobe.eventSource.os"

    .line 32
    .line 33
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->f:Lcom/adobe/marketing/mobile/EventSource;

    .line 38
    .line 39
    const-string v0, "com.adobe.eventSource.requestContent"

    .line 40
    .line 41
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->g:Lcom/adobe/marketing/mobile/EventSource;

    .line 46
    .line 47
    const-string v0, "com.adobe.eventSource.requestIdentity"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->h:Lcom/adobe/marketing/mobile/EventSource;

    .line 54
    .line 55
    const-string v0, "com.adobe.eventSource.requestProfile"

    .line 56
    .line 57
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->i:Lcom/adobe/marketing/mobile/EventSource;

    .line 62
    .line 63
    const-string v0, "com.adobe.eventSource.requestReset"

    .line 64
    .line 65
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->j:Lcom/adobe/marketing/mobile/EventSource;

    .line 70
    .line 71
    const-string v0, "com.adobe.eventSource.responseContent"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->k:Lcom/adobe/marketing/mobile/EventSource;

    .line 78
    .line 79
    const-string v0, "com.adobe.eventSource.responseIdentity"

    .line 80
    .line 81
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->l:Lcom/adobe/marketing/mobile/EventSource;

    .line 86
    .line 87
    const-string v0, "com.adobe.eventSource.responseProfile"

    .line 88
    .line 89
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->m:Lcom/adobe/marketing/mobile/EventSource;

    .line 94
    .line 95
    const-string v0, "com.adobe.eventSource.sharedState"

    .line 96
    .line 97
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->n:Lcom/adobe/marketing/mobile/EventSource;

    .line 102
    .line 103
    const-string v0, "com.adobe.eventSource._wildcard_"

    .line 104
    .line 105
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->o:Lcom/adobe/marketing/mobile/EventSource;

    .line 110
    .line 111
    const-string v0, "com.adobe.eventSource.applicationLaunch"

    .line 112
    .line 113
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->p:Lcom/adobe/marketing/mobile/EventSource;

    .line 118
    .line 119
    const-string v0, "com.adobe.eventSource.applicationClose"

    .line 120
    .line 121
    invoke-static {v0}, Lcom/adobe/marketing/mobile/EventSource;->a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lcom/adobe/marketing/mobile/EventSource;->q:Lcom/adobe/marketing/mobile/EventSource;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/adobe/marketing/mobile/EventSource;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/adobe/marketing/mobile/EventSource;->c:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    sget-object v1, Lcom/adobe/marketing/mobile/EventSource;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/adobe/marketing/mobile/EventSource;

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance v2, Lcom/adobe/marketing/mobile/EventSource;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/adobe/marketing/mobile/EventSource;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/EventSource;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
