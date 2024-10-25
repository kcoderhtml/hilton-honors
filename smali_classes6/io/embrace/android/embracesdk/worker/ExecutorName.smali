.class public final enum Lio/embrace/android/embracesdk/worker/ExecutorName;
.super Ljava/lang/Enum;
.source "WorkerThreadModule.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/embrace/android/embracesdk/worker/ExecutorName;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/worker/ExecutorName;",
        "",
        "threadName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getThreadName$embrace_android_sdk_release",
        "()Ljava/lang/String;",
        "BACKGROUND_REGISTRATION",
        "SCHEDULED_REGISTRATION",
        "CACHED_SESSIONS",
        "SEND_SESSIONS",
        "DELIVERY_CACHE",
        "API_RETRY",
        "NATIVE_CRASH_CLEANER",
        "NATIVE_STARTUP",
        "SESSION_CACHE_EXECUTOR",
        "REMOTE_LOGGING",
        "SESSION",
        "SESSION_CLOSER",
        "SESSION_CACHING",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum API_RETRY:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum CACHED_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum DELIVERY_CACHE:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum NATIVE_CRASH_CLEANER:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum NATIVE_STARTUP:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum REMOTE_LOGGING:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SCHEDULED_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SEND_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SESSION:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SESSION_CACHE_EXECUTOR:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SESSION_CACHING:Lio/embrace/android/embracesdk/worker/ExecutorName;

.field public static final enum SESSION_CLOSER:Lio/embrace/android/embracesdk/worker/ExecutorName;


# instance fields
.field private final threadName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "background-reg"

    .line 5
    .line 6
    const-string v3, "BACKGROUND_REGISTRATION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->BACKGROUND_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 12
    .line 13
    new-instance v1, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "scheduled-reg"

    .line 17
    .line 18
    const-string v4, "SCHEDULED_REGISTRATION"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lio/embrace/android/embracesdk/worker/ExecutorName;->SCHEDULED_REGISTRATION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 24
    .line 25
    new-instance v2, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "cached-sessions"

    .line 29
    .line 30
    const-string v5, "CACHED_SESSIONS"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lio/embrace/android/embracesdk/worker/ExecutorName;->CACHED_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 36
    .line 37
    new-instance v3, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "send-sessions"

    .line 41
    .line 42
    const-string v6, "SEND_SESSIONS"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lio/embrace/android/embracesdk/worker/ExecutorName;->SEND_SESSIONS:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 48
    .line 49
    new-instance v4, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "delivery-cache"

    .line 53
    .line 54
    const-string v7, "DELIVERY_CACHE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lio/embrace/android/embracesdk/worker/ExecutorName;->DELIVERY_CACHE:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 60
    .line 61
    new-instance v5, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "api-retry"

    .line 65
    .line 66
    const-string v8, "API_RETRY"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lio/embrace/android/embracesdk/worker/ExecutorName;->API_RETRY:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 72
    .line 73
    new-instance v6, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "native-crash-cleaner"

    .line 77
    .line 78
    const-string v9, "NATIVE_CRASH_CLEANER"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lio/embrace/android/embracesdk/worker/ExecutorName;->NATIVE_CRASH_CLEANER:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 84
    .line 85
    new-instance v7, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 86
    .line 87
    const/4 v8, 0x7

    .line 88
    const-string v9, "native-startup"

    .line 89
    .line 90
    const-string v10, "NATIVE_STARTUP"

    .line 91
    .line 92
    invoke-direct {v7, v10, v8, v9}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v7, Lio/embrace/android/embracesdk/worker/ExecutorName;->NATIVE_STARTUP:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 96
    .line 97
    new-instance v8, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 98
    .line 99
    const/16 v9, 0x8

    .line 100
    .line 101
    const-string v10, "session-cache"

    .line 102
    .line 103
    const-string v11, "SESSION_CACHE_EXECUTOR"

    .line 104
    .line 105
    invoke-direct {v8, v11, v9, v10}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v8, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION_CACHE_EXECUTOR:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 109
    .line 110
    new-instance v9, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    const-string v11, "remote-logging"

    .line 115
    .line 116
    const-string v12, "REMOTE_LOGGING"

    .line 117
    .line 118
    invoke-direct {v9, v12, v10, v11}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sput-object v9, Lio/embrace/android/embracesdk/worker/ExecutorName;->REMOTE_LOGGING:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 122
    .line 123
    new-instance v10, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 124
    .line 125
    const/16 v11, 0xa

    .line 126
    .line 127
    const-string v12, "session"

    .line 128
    .line 129
    const-string v13, "SESSION"

    .line 130
    .line 131
    invoke-direct {v10, v13, v11, v12}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sput-object v10, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 135
    .line 136
    new-instance v11, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 137
    .line 138
    const/16 v12, 0xb

    .line 139
    .line 140
    const-string v13, "session-closer"

    .line 141
    .line 142
    const-string v14, "SESSION_CLOSER"

    .line 143
    .line 144
    invoke-direct {v11, v14, v12, v13}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sput-object v11, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION_CLOSER:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 148
    .line 149
    new-instance v12, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 150
    .line 151
    const/16 v13, 0xc

    .line 152
    .line 153
    const-string v14, "session-caching"

    .line 154
    .line 155
    const-string v15, "SESSION_CACHING"

    .line 156
    .line 157
    invoke-direct {v12, v15, v13, v14}, Lio/embrace/android/embracesdk/worker/ExecutorName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v12, Lio/embrace/android/embracesdk/worker/ExecutorName;->SESSION_CACHING:Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 161
    .line 162
    filled-new-array/range {v0 .. v12}, [Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->$VALUES:[Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 167
    .line 168
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lio/embrace/android/embracesdk/worker/ExecutorName;->threadName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/embrace/android/embracesdk/worker/ExecutorName;
    .locals 1

    .line 1
    const-class v0, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lio/embrace/android/embracesdk/worker/ExecutorName;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/worker/ExecutorName;->$VALUES:[Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lio/embrace/android/embracesdk/worker/ExecutorName;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/embrace/android/embracesdk/worker/ExecutorName;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getThreadName$embrace_android_sdk_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/worker/ExecutorName;->threadName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
