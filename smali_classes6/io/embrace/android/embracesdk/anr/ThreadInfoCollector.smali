.class public final Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;
.super Ljava/lang/Object;
.source "ThreadInfoCollector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010\r\u001a\u00020\u000eJ\u001b\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00102\u0006\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\u0011J0\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n2\u000e\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002J\u0016\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ \u0010\u001d\u001a\u00020\u00132\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;",
        "",
        "targetThread",
        "Ljava/lang/Thread;",
        "(Ljava/lang/Thread;)V",
        "currentStacktraceStates",
        "",
        "",
        "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
        "captureSample",
        "",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "clearStacktraceCache",
        "",
        "getAllowedThreads",
        "",
        "getAllowedThreads$embrace_android_sdk_release",
        "isAllowedByLists",
        "",
        "allowList",
        "Ljava/util/regex/Pattern;",
        "blockList",
        "name",
        "",
        "isAllowedByPriority",
        "priority",
        "",
        "observedPriority",
        "matchesList",
        "allowed",
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
.field private final currentStacktraceStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final targetThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1

    .line 1
    const-string v0, "targetThread"

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
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->targetThread:Ljava/lang/Thread;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->currentStacktraceStates:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private final isAllowedByLists(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->matchesList(Ljava/util/List;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p2, p3}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->matchesList(Ljava/util/List;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method private final matchesList(Ljava/util/List;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    .line 13
    instance-of v1, p1, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/regex/Pattern;

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_3
    :goto_0
    return v0
.end method


# virtual methods
.method public final captureSample(Lio/embrace/android/embracesdk/config/ConfigService;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->getAllowedThreads$embrace_android_sdk_release(Lio/embrace/android/embracesdk/config/ConfigService;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 32
    .line 33
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/payload/ThreadInfo;->getThreadId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, p0, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->currentStacktraceStates:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-static {v1, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    xor-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->currentStacktraceStates:Ljava/util/Map;

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return-object v0
.end method

.method public final clearStacktraceCache()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->currentStacktraceStates:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAllowedThreads$embrace_android_sdk_release(Lio/embrace/android/embracesdk/config/ConfigService;)Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/ConfigService;",
            ")",
            "Ljava/util/Set<",
            "Lio/embrace/android/embracesdk/payload/ThreadInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "configService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAnrBehavior()Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getBlockPatternList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getAllowPatternList()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getStacktraceFrameLimit()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->getMinThreadPriority()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AnrBehavior;->shouldCaptureMainThreadOnly()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    .line 38
    .line 39
    iget-object v1, p0, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->targetThread:Ljava/lang/Thread;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v4, "targetThread.stackTrace"

    .line 46
    .line 47
    invoke-static {v2, v4}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v2, v3}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v5, "Thread.getAllStackTraces()"

    .line 63
    .line 64
    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Ljava/lang/Thread;

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 98
    .line 99
    const-string v7, "thread"

    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/lang/Thread;->getPriority()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-virtual {p0, v4, v7}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->isAllowedByPriority(II)Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, "thread.name"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v2, v1, v8}, Lio/embrace/android/embracesdk/anr/ThreadInfoCollector;->isAllowedByLists(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    sget-object v7, Lio/embrace/android/embracesdk/payload/ThreadInfo;->Companion:Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;

    .line 130
    .line 131
    const-string v8, "stacktrace"

    .line 132
    .line 133
    invoke-static {v5, v8}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6, v5, v3}, Lio/embrace/android/embracesdk/payload/ThreadInfo$Companion;->ofThread(Ljava/lang/Thread;[Ljava/lang/StackTraceElement;I)Lio/embrace/android/embracesdk/payload/ThreadInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    :goto_1
    return-object v0
.end method

.method public final isAllowedByPriority(II)Z
    .locals 0

    .line 1
    if-lt p2, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method
