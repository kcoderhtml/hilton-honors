.class public final Lio/embrace/android/embracesdk/session/SessionMessageSerializer;
.super Ljava/lang/Object;
.source "SessionMessageSerializer.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\n\u0010\u0007\u001a\u00060\u0005j\u0002`\u0006H\u0002JB\u0010\u0011\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r2\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000fH\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\u0013\u001a\u00020\u0008H\u0016R \u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/SessionMessageSerializer;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "",
        "key",
        "value",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "json",
        "",
        "addJsonProperty",
        "T",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "msg",
        "Ljava/lang/Class;",
        "clz",
        "Lkotlin/Function1;",
        "fieldProvider",
        "calculateJsonValue",
        "serialize",
        "cleanCollections",
        "",
        "jsonCache",
        "Ljava/util/Map;",
        "prevSession",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "<init>",
        "(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final jsonCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private prevSession:Lio/embrace/android/embracesdk/payload/SessionMessage;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;


# direct methods
.method public constructor <init>(Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->jsonCache:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ","

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/embrace/android/embracesdk/payload/SessionMessage;",
            "+TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lko0/s;->c:Lko0/s$a;

    .line 4
    .line 5
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->prevSession:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p4, 0x0

    .line 21
    :goto_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->jsonCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz p4, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object p4, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 39
    .line 40
    invoke-virtual {p4, p1, p3}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p3, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->jsonCache:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    return-object v0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object p2, Lko0/s;->c:Lko0/s$a;

    .line 53
    .line 54
    invoke-static {p1}, Lko0/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lko0/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lko0/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    return-object v0
.end method


# virtual methods
.method public cleanCollections()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->jsonCache:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final serialize(Lio/embrace/android/embracesdk/payload/SessionMessage;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "{"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "s"

    .line 18
    .line 19
    const-class v2, Lio/embrace/android/embracesdk/payload/Session;

    .line 20
    .line 21
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$session$1;

    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "\"s\":"

    .line 28
    .line 29
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "u"

    .line 33
    .line 34
    const-class v2, Lio/embrace/android/embracesdk/payload/UserInfo;

    .line 35
    .line 36
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$userInfo$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$userInfo$1;

    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "\"u\":"

    .line 43
    .line 44
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "a"

    .line 48
    .line 49
    const-class v2, Lio/embrace/android/embracesdk/payload/AppInfo;

    .line 50
    .line 51
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$appInfo$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$appInfo$1;

    .line 52
    .line 53
    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "\"a\":"

    .line 58
    .line 59
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "d"

    .line 63
    .line 64
    const-class v2, Lio/embrace/android/embracesdk/payload/DeviceInfo;

    .line 65
    .line 66
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$deviceInfo$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$deviceInfo$1;

    .line 67
    .line 68
    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "\"d\":"

    .line 73
    .line 74
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "p"

    .line 78
    .line 79
    const-class v2, Lio/embrace/android/embracesdk/payload/PerformanceInfo;

    .line 80
    .line 81
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$performanceInfo$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$performanceInfo$1;

    .line 82
    .line 83
    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "\"p\":"

    .line 88
    .line 89
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "br"

    .line 93
    .line 94
    const-class v2, Lio/embrace/android/embracesdk/payload/Breadcrumbs;

    .line 95
    .line 96
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$breadcrumbs$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$breadcrumbs$1;

    .line 97
    .line 98
    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "\"br\":"

    .line 103
    .line 104
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "spans"

    .line 108
    .line 109
    const-class v2, Ljava/util/List;

    .line 110
    .line 111
    sget-object v3, Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$spans$1;->INSTANCE:Lio/embrace/android/embracesdk/session/SessionMessageSerializer$serialize$1$spans$1;

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v2, v3}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->calculateJsonValue(Lio/embrace/android/embracesdk/payload/SessionMessage;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "\"spans\":"

    .line 118
    .line 119
    invoke-direct {p0, v2, v1, v0}, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->addJsonProperty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "\"v\":"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, "}"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lio/embrace/android/embracesdk/session/SessionMessageSerializer;->prevSession:Lio/embrace/android/embracesdk/payload/SessionMessage;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "json.toString()"

    .line 144
    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return-object p1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    monitor-exit p0

    .line 152
    throw p1
.end method
