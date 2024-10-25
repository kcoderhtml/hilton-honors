.class public final Lio/embrace/android/embracesdk/samples/VerificationActions;
.super Ljava/lang/Object;
.source "VerificationActions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/samples/VerificationActions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u000cH\u0002J\u0008\u0010\u0016\u001a\u00020\u000bH\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0003J\u0008\u0010\u0018\u001a\u00020\u000bH\u0007J\u0008\u0010\u0019\u001a\u00020\u000bH\u0003J\u0008\u0010\u001a\u001a\u00020\u000bH\u0003J\u0006\u0010\u001b\u001a\u00020\u000bJ\u0008\u0010\u001c\u001a\u00020\u000bH\u0002J\u0008\u0010\u001d\u001a\u00020\u000bH\u0003J\u0008\u0010\u001e\u001a\u00020\u000bH\u0002J\u001e\u0010\u001f\u001a\u00020\u000b2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010!\u001a\u00020\u000cH\u0002R&\u0010\u0007\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0004\u0012\u00020\u000c0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/samples/VerificationActions;",
        "",
        "embraceInstance",
        "Lio/embrace/android/embracesdk/Embrace;",
        "automaticVerificationChecker",
        "Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;",
        "(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)V",
        "actionsToVerify",
        "",
        "Lkotlin/Pair;",
        "Lkotlin/Function0;",
        "",
        "",
        "currentStep",
        "",
        "handler",
        "Landroid/os/Handler;",
        "sampleProperties",
        "",
        "totalSteps",
        "checkEmbraceSDKVersion",
        "latestEmbraceVersion",
        "executeLogsActions",
        "executeMoment",
        "executeNetworkHttpGETRequest",
        "executeNetworkHttpPOSTRequest",
        "executeNetworkHttpWrongRequest",
        "runActions",
        "setUserData",
        "throwAnException",
        "triggerAnr",
        "verifyAction",
        "action",
        "message",
        "Companion",
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
.field private static final ANR_DURATION_MILLIS:J = 0x7d0L

.field public static final Companion:Lio/embrace/android/embracesdk/samples/VerificationActions$Companion;

.field private static final MOMENT_DURATION_MILLIS:J = 0xbb8L

.field private static final THROW_EXCEPTION_DELAY_MILLIS:J = 0x64L

.field private static final embraceChangelogLink:Ljava/lang/String; = "https://embrace.io/docs/android/changelog/"

.field private static final networkingGetUrl:Ljava/lang/String; = "https://dash-api.embrace.io/external/sdk/android/version"

.field private static final networkingPostBody:Ljava/lang/String; = "{\"key_one\":\"value_one\"}"

.field private static final networkingPostUrl:Ljava/lang/String; = "https://httpbin.org/post"

.field private static final networkingWrongUrl:Ljava/lang/String; = "https://httpbin.org/deaasd/ASdasdkjl"


# instance fields
.field private final actionsToVerify:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

.field private currentStep:I

.field private final embraceInstance:Lio/embrace/android/embracesdk/Embrace;

.field private final handler:Landroid/os/Handler;

.field private final sampleProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final totalSteps:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/samples/VerificationActions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/samples/VerificationActions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/samples/VerificationActions;->Companion:Lio/embrace/android/embracesdk/samples/VerificationActions$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/Embrace;Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;)V
    .locals 8

    .line 1
    const-string v0, "embraceInstance"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "automaticVerificationChecker"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 15
    .line 16
    iput-object p2, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 17
    .line 18
    new-instance p1, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->handler:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance v0, Lkotlin/Pair;

    .line 30
    .line 31
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$1;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$1;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "Set user data"

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lkotlin/Pair;

    .line 42
    .line 43
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$2;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$2;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "Log messages"

    .line 49
    .line 50
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lkotlin/Pair;

    .line 54
    .line 55
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$3;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$3;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    .line 58
    .line 59
    .line 60
    const-string p2, "Trigger moment"

    .line 61
    .line 62
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lkotlin/Pair;

    .line 66
    .line 67
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$4;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$4;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Executing network request: GET"

    .line 73
    .line 74
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lkotlin/Pair;

    .line 78
    .line 79
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$5;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$5;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "Executing network request: POST"

    .line 85
    .line 86
    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lkotlin/Pair;

    .line 90
    .line 91
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$6;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$6;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "Executing network request: testing a wrong url"

    .line 97
    .line 98
    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v6, Lkotlin/Pair;

    .line 102
    .line 103
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$7;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$7;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    .line 106
    .line 107
    .line 108
    const-string p2, "Causing an ANR, the application will be tilt"

    .line 109
    .line 110
    invoke-direct {v6, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lkotlin/Pair;

    .line 114
    .line 115
    new-instance p1, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$8;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/samples/VerificationActions$actionsToVerify$8;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;)V

    .line 118
    .line 119
    .line 120
    const-string p2, "Throwing an Exception! \ud83d\udca3"

    .line 121
    .line 122
    invoke-direct {v7, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v0 .. v7}, [Lkotlin/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/collections/s;->p([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->actionsToVerify:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iput p1, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->totalSteps:I

    .line 140
    .line 141
    const-string p1, "String"

    .line 142
    .line 143
    const-string p2, "Test String"

    .line 144
    .line 145
    invoke-static {p1, p2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const-string p2, "LongString"

    .line 150
    .line 151
    const-string v0, "This value will be trimmed Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum. In culpa qui officia deserunt mollit anim id est laborum."

    .line 152
    .line 153
    invoke-static {p2, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/high16 v0, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "Float"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "a"

    .line 170
    .line 171
    const-string v2, "b"

    .line 172
    .line 173
    invoke-static {v1, v2}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "c"

    .line 178
    .line 179
    const-string v3, "d"

    .line 180
    .line 181
    invoke-static {v2, v3}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "Nested Properties"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    filled-new-array {p1, p2, v0, v1}, [Lkotlin/Pair;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {p1}, Lkotlin/collections/r0;->k([Lkotlin/Pair;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->sampleProperties:Ljava/util/Map;

    .line 208
    .line 209
    return-void
.end method

.method public static final synthetic access$executeLogsActions(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->executeLogsActions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeMoment(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->executeMoment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeNetworkHttpPOSTRequest(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->executeNetworkHttpPOSTRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$executeNetworkHttpWrongRequest(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->executeNetworkHttpWrongRequest()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getEmbraceInstance$p(Lio/embrace/android/embracesdk/samples/VerificationActions;)Lio/embrace/android/embracesdk/Embrace;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setUserData(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->setUserData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$throwAnException(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->throwAnException()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$triggerAnr(Lio/embrace/android/embracesdk/samples/VerificationActions;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->triggerAnr()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final checkEmbraceSDKVersion(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/samples/ComparableVersion;

    .line 2
    .line 3
    const-string v1, "6.0.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/samples/ComparableVersion;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/embrace/android/embracesdk/samples/ComparableVersion;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lio/embrace/android/embracesdk/samples/ComparableVersion;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/samples/ComparableVersion;->compareTo(Lio/embrace/android/embracesdk/samples/ComparableVersion;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "[EmbraceVerification] Note that there is a newer version of Embrace available \ud83d\ude4c! "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "You can read the changelog for "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " here: https://embrace.io/docs/android/changelog/"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->WARNING:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, p1, v2, v3, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method private final executeLogsActions()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/Severity;->INFO:Lio/embrace/android/embracesdk/Severity;

    .line 4
    .line 5
    iget-object v2, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->sampleProperties:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "test info"

    .line 8
    .line 9
    invoke-virtual {v0, v3, v1, v2}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 13
    .line 14
    sget-object v1, Lio/embrace/android/embracesdk/Severity;->WARNING:Lio/embrace/android/embracesdk/Severity;

    .line 15
    .line 16
    iget-object v2, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->sampleProperties:Ljava/util/Map;

    .line 17
    .line 18
    const-string v3, "test warn"

    .line 19
    .line 20
    invoke-virtual {v0, v3, v1, v2}, Lio/embrace/android/embracesdk/Embrace;->logMessage(Ljava/lang/String;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/Throwable;

    .line 26
    .line 27
    const-string v2, "Sample throwable"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Lio/embrace/android/embracesdk/Severity;->ERROR:Lio/embrace/android/embracesdk/Severity;

    .line 33
    .line 34
    iget-object v3, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->sampleProperties:Ljava/util/Map;

    .line 35
    .line 36
    const-string v4, "test error"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/embrace/android/embracesdk/Embrace;->logException(Ljava/lang/Throwable;Lio/embrace/android/embracesdk/Severity;Ljava/util/Map;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final executeMoment()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->sampleProperties:Ljava/util/Map;

    .line 4
    .line 5
    const-string v2, "Verify Integration Moment"

    .line 6
    .line 7
    const-string v3, "Verify Integration identifier"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v3, v1}, Lio/embrace/android/embracesdk/Embrace;->startMoment(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->handler:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lio/embrace/android/embracesdk/samples/VerificationActions$executeMoment$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v2, v3}, Lio/embrace/android/embracesdk/samples/VerificationActions$executeMoment$1;-><init>(Lio/embrace/android/embracesdk/samples/VerificationActions;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final executeNetworkHttpPOSTRequest()V
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://httpbin.org/post"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    const-string v2, "{\"key_one\":\"value_one\"}"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v1, v2}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0xc8

    .line 45
    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v1, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;

    .line 50
    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "RESPONSE CODE IS "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v2

    .line 75
    invoke-static {v1, v0}, Lto0/c;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 80
    .line 81
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private final executeNetworkHttpWrongRequest()V
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://httpbin.org/deaasd/ASdasdkjl"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0x194

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "RESPONSE CODE IS "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method private final setUserData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 2
    .line 3
    const-string v1, "1234567890"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->setUserIdentifier(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 9
    .line 10
    const-string v1, "Mr. Automated User"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->setUsername(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 16
    .line 17
    const-string v1, "automated@embrace.io"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->setUserEmail(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/Embrace;->setUserAsPayer()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 28
    .line 29
    const-string v1, "userPersona"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->addUserPersona(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final throwAnException()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/samples/VerificationActions$throwAnException$1;->INSTANCE:Lio/embrace/android/embracesdk/samples/VerificationActions$throwAnException$1;

    .line 4
    .line 5
    const-wide/16 v2, 0x64

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final triggerAnr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/samples/VerificationActions$triggerAnr$1;->INSTANCE:Lio/embrace/android/embracesdk/samples/VerificationActions$triggerAnr$1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "[EmbraceVerification] ANR Finished"

    .line 15
    .line 16
    invoke-virtual {v0, v4, v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final verifyAction(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->currentStep:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->currentStep:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    sget-object v2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "[EmbraceVerification] \u2713 Step "

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v4, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->currentStep:I

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v4, 0x2f

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v4, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->totalSteps:I

    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ": "

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v0, v1}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v3, "[EmbraceVerification] -- "

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, " ERROR "

    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v2, 0x0

    .line 89
    sget-object v3, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->ERROR:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 90
    .line 91
    invoke-virtual {v1, p2, v3, v0, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->automaticVerificationChecker:Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Lio/embrace/android/embracesdk/samples/AutomaticVerificationChecker;->addException(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method


# virtual methods
.method public final executeNetworkHttpGETRequest()V
    .locals 4

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    const-string v1, "https://dash-api.embrace.io/external/sdk/android/version"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 15
    .line 16
    const-string v1, "Content-Type"

    .line 17
    .line 18
    const-string v2, "application/x-www-form-urlencoded"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "traceId : "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 40
    .line 41
    invoke-virtual {v3}, Lio/embrace/android/embracesdk/Embrace;->getTraceIdHeader()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "connection.inputStream"

    .line 60
    .line 61
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Ljr0/a;->b:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    new-instance v3, Ljava/io/InputStreamReader;

    .line 67
    .line 68
    invoke-direct {v3, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 69
    .line 70
    .line 71
    instance-of v1, v3, Ljava/io/BufferedReader;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v3, Ljava/io/BufferedReader;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v1, Ljava/io/BufferedReader;

    .line 79
    .line 80
    const/16 v2, 0x2000

    .line 81
    .line 82
    invoke-direct {v1, v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 83
    .line 84
    .line 85
    move-object v3, v1

    .line 86
    :goto_0
    invoke-static {v3}, Lto0/n;->c(Ljava/io/Reader;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v3, 0xc8

    .line 95
    .line 96
    if-ne v2, v3, :cond_1

    .line 97
    .line 98
    new-instance v0, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "value"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const-string v1, "JSONObject(data).getString(\"value\")"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v0}, Lio/embrace/android/embracesdk/samples/VerificationActions;->checkEmbraceSDKVersion(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    new-instance v1, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v3, "RESPONSE CODE IS "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/samples/VerifyIntegrationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string v1, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 148
    .line 149
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final runActions()V
    .locals 5

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->INFO:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "[EmbraceVerification] Starting Verification..."

    .line 8
    .line 9
    invoke-virtual {v0, v4, v1, v2, v3}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->embraceInstance:Lio/embrace/android/embracesdk/Embrace;

    .line 13
    .line 14
    const-string v1, "This is a breadcrumb"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/Embrace;->addBreadcrumb(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/samples/VerificationActions;->actionsToVerify:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lkotlin/Pair;

    .line 38
    .line 39
    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v2, v1}, Lio/embrace/android/embracesdk/samples/VerificationActions;->verifyAction(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
