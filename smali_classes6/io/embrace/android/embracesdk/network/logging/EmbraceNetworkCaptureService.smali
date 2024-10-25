.class public final Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;
.super Ljava/lang/Object;
.source "EmbraceNetworkCaptureService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0011H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013H\u0002JD\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010\u0011H\u0016J\u001c\u0010%\u001a\u0004\u0018\u00010\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020 H\u0002J \u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020\u00162\u0006\u0010,\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;",
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "metadataService",
        "Lio/embrace/android/embracesdk/capture/metadata/MetadataService;",
        "preferencesService",
        "Lio/embrace/android/embracesdk/prefs/PreferencesService;",
        "remoteLogger",
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "configService",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "serializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V",
        "networkCaptureEncryptionManager",
        "Lkotlin/Lazy;",
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;",
        "encryptNetworkCall",
        "",
        "capturedNetworkCall",
        "Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;",
        "getNetworkCaptureRules",
        "",
        "Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;",
        "url",
        "method",
        "getNetworkPayload",
        "logNetworkCapturedData",
        "",
        "httpMethod",
        "statusCode",
        "",
        "startTime",
        "",
        "endTime",
        "networkCaptureData",
        "Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;",
        "errorMessage",
        "parseBody",
        "body",
        "",
        "maxSize",
        "shouldApplyRule",
        "",
        "rule",
        "duration",
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
.field public static final Companion:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;

.field public static final NETWORK_ERROR_CODE:I = -0x1


# instance fields
.field private final configService:Lio/embrace/android/embracesdk/config/ConfigService;

.field private final metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

.field private final networkCaptureEncryptionManager:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;",
            ">;"
        }
    .end annotation
.end field

.field private final preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

.field private final remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

.field private final serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->Companion:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)V
    .locals 1

    .line 1
    const-string v0, "metadataService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preferencesService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "configService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "serializer"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 30
    .line 31
    iput-object p2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 32
    .line 33
    iput-object p3, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 34
    .line 35
    iput-object p4, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 36
    .line 37
    iput-object p5, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 38
    .line 39
    sget-object p1, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$networkCaptureEncryptionManager$1;->INSTANCE:Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService$networkCaptureEncryptionManager$1;

    .line 40
    .line 41
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->networkCaptureEncryptionManager:Lkotlin/Lazy;

    .line 46
    .line 47
    return-void
.end method

.method private final encryptNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getCapturePublicKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->networkCaptureEncryptionManager:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;

    .line 20
    .line 21
    iget-object v2, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->serializer:Lio/embrace/android/embracesdk/internal/EmbraceSerializer;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lio/embrace/android/embracesdk/internal/EmbraceSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1, v0}, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureEncryptionManager;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method private final getNetworkPayload(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 4
    .line 5
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->isCaptureBodyEncryptionEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->encryptNetworkCall(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v22

    .line 19
    new-instance v1, Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v15, 0x0

    .line 35
    const/16 v16, 0x0

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/16 v19, 0x0

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const v23, 0x7ffff

    .line 48
    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    invoke-direct/range {v2 .. v24}, Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v1, p1

    .line 57
    .line 58
    :goto_0
    return-object v1
.end method

.method private final parseBody([BJ)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    int-to-long v0, v0

    .line 5
    cmp-long v0, v0, p2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    array-length p2, p1

    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-static {p1, p3, p2, p3}, Lkotlin/text/g;->u([BIIZ)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method private final shouldApplyRule(Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;JI)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getStatusCodes()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p4, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getDuration()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getDuration()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-nez p4, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long p4, v2, v4

    .line 37
    .line 38
    if-nez p4, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getDuration()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    cmp-long p1, p2, v2

    .line 50
    .line 51
    if-ltz p1, :cond_3

    .line 52
    .line 53
    :cond_2
    :goto_1
    move v0, v1

    .line 54
    :cond_3
    return v0
.end method


# virtual methods
.method public getNetworkCaptureRules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 12
    .line 13
    invoke-interface {v0}, Lio/embrace/android/embracesdk/config/ConfigService;->getNetworkBehavior()Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/NetworkBehavior;->getNetworkCaptureRules()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/collections/s;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 36
    .line 37
    const-string p2, "No network capture rules"

    .line 38
    .line 39
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_0
    iget-object v1, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->configService:Lio/embrace/android/embracesdk/config/ConfigService;

    .line 50
    .line 51
    invoke-interface {v1}, Lio/embrace/android/embracesdk/config/ConfigService;->getSdkEndpointBehavior()Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v4, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 56
    .line 57
    invoke-interface {v4}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getAppId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v1, v4}, Lio/embrace/android/embracesdk/config/behavior/SdkEndpointBehavior;->getData(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    sget-object p1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 72
    .line 73
    const-string p2, "Cannot intercept Embrace endpoints"

    .line 74
    .line 75
    sget-object v0, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_1
    move-object v1, v0

    .line 86
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v4, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;

    .line 109
    .line 110
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getMethod()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    const/4 v8, 0x2

    .line 115
    const/4 v9, 0x0

    .line 116
    invoke-static {v7, p2, v9, v8, v3}, Lkotlin/text/g;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getUrlRegex()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lkotlin/text/Regex;

    .line 127
    .line 128
    invoke-direct {v8, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8, p1}, Lkotlin/text/Regex;->a(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getExpiresIn()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    const-wide/16 v10, 0x0

    .line 142
    .line 143
    cmp-long v6, v6, v10

    .line 144
    .line 145
    if-lez v6, :cond_3

    .line 146
    .line 147
    move v9, v2

    .line 148
    :cond_3
    if-eqz v9, :cond_2

    .line 149
    .line 150
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    invoke-static {v4}, Lkotlin/collections/s;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 159
    .line 160
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object v1, p1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_6

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;

    .line 181
    .line 182
    iget-object v5, p0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 183
    .line 184
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {v5, v6}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->isNetworkCaptureRuleOver(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_5

    .line 193
    .line 194
    invoke-interface {p2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    sget-object p2, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v1, "Capture rule is: "

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sget-object v1, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 224
    .line 225
    invoke-virtual {p2, v0, v1, v3, v2}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 226
    .line 227
    .line 228
    return-object p1
.end method

.method public logNetworkCapturedData(Ljava/lang/String;Ljava/lang/String;IJJLio/embrace/android/embracesdk/network/http/NetworkCaptureData;Ljava/lang/String;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    invoke-static {v15, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "httpMethod"

    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sub-long v1, p6, p4

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual/range {p0 .. p2}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->getNetworkCaptureRules(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_b

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;

    .line 46
    .line 47
    move/from16 v6, p3

    .line 48
    .line 49
    invoke-direct {v0, v4, v1, v2, v6}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->shouldApplyRule(Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;JI)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    if-eqz p8, :cond_0

    .line 57
    .line 58
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getCapturedRequestBody()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    move-object v3, v8

    .line 64
    :goto_1
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getMaxSize()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-direct {v0, v3, v9, v10}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->parseBody([BJ)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    if-eqz p8, :cond_1

    .line 73
    .line 74
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getDataCaptureErrorMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :goto_2
    move-object v13, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_1
    if-eqz p8, :cond_2

    .line 83
    .line 84
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getCapturedResponseBody()[B

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move-object v3, v8

    .line 90
    :goto_3
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getMaxSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    invoke-direct {v0, v3, v10, v11}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->parseBody([BJ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_2

    .line 99
    :goto_4
    iget-object v3, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->preferencesService:Lio/embrace/android/embracesdk/prefs/PreferencesService;

    .line 100
    .line 101
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getMaxCount()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-interface {v3, v7, v10}, Lio/embrace/android/embracesdk/prefs/PreferencesService;->decreaseNetworkCaptureRuleRemainingCount(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v14, Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 113
    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v4}, Lio/embrace/android/embracesdk/config/remote/NetworkCaptureRuleRemoteConfig;->getUrlRegex()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    const/4 v10, 0x0

    .line 127
    if-eqz p8, :cond_3

    .line 128
    .line 129
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getRequestBodySize()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v11, v2

    .line 138
    goto :goto_5

    .line 139
    :cond_3
    move-object v11, v8

    .line 140
    :goto_5
    if-eqz p8, :cond_4

    .line 141
    .line 142
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getRequestQueryParams()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v12, v2

    .line 147
    goto :goto_6

    .line 148
    :cond_4
    move-object v12, v8

    .line 149
    :goto_6
    if-eqz p8, :cond_5

    .line 150
    .line 151
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getRequestHeaders()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    move-object/from16 v16, v2

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_5
    move-object/from16 v16, v8

    .line 159
    .line 160
    :goto_7
    if-eqz p8, :cond_6

    .line 161
    .line 162
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getRequestBodySize()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_6
    move-object/from16 v20, v8

    .line 174
    .line 175
    :goto_8
    if-eqz p8, :cond_7

    .line 176
    .line 177
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getResponseBodySize()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object/from16 v21, v2

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_7
    move-object/from16 v21, v8

    .line 189
    .line 190
    :goto_9
    if-eqz p8, :cond_8

    .line 191
    .line 192
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getResponseHeaders()Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    move-object/from16 v25, v2

    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_8
    move-object/from16 v25, v8

    .line 200
    .line 201
    :goto_a
    if-eqz p8, :cond_9

    .line 202
    .line 203
    invoke-virtual/range {p8 .. p8}, Lio/embrace/android/embracesdk/network/http/NetworkCaptureData;->getResponseBodySize()I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object/from16 v26, v2

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_9
    move-object/from16 v26, v8

    .line 215
    .line 216
    :goto_b
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    iget-object v2, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->metadataService:Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    .line 221
    .line 222
    invoke-interface {v2}, Lio/embrace/android/embracesdk/capture/metadata/MetadataService;->getActiveSessionId()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v18

    .line 226
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v19

    .line 230
    const/16 v22, 0x0

    .line 231
    .line 232
    const v23, 0x80010

    .line 233
    .line 234
    .line 235
    const/16 v24, 0x0

    .line 236
    .line 237
    move-object v2, v14

    .line 238
    move-object v4, v1

    .line 239
    move-object/from16 v5, p2

    .line 240
    .line 241
    move-object v6, v7

    .line 242
    move-object v7, v10

    .line 243
    move-object v8, v9

    .line 244
    move-object v9, v11

    .line 245
    move-object v10, v12

    .line 246
    move-object/from16 v11, v16

    .line 247
    .line 248
    move-object/from16 v12, v20

    .line 249
    .line 250
    move-object v1, v14

    .line 251
    move-object/from16 v14, v21

    .line 252
    .line 253
    move-object/from16 v15, v25

    .line 254
    .line 255
    move-object/from16 v16, v26

    .line 256
    .line 257
    move-object/from16 v20, p1

    .line 258
    .line 259
    move-object/from16 v21, p9

    .line 260
    .line 261
    invoke-direct/range {v2 .. v24}, Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->getNetworkPayload(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iget-object v2, v0, Lio/embrace/android/embracesdk/network/logging/EmbraceNetworkCaptureService;->remoteLogger:Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 269
    .line 270
    invoke-virtual {v2, v1}, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;->logNetwork(Lio/embrace/android/embracesdk/payload/NetworkCapturedCall;)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    sget-object v4, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger;->logger:Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    .line 275
    .line 276
    sget-object v7, Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;->DEBUG:Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;

    .line 277
    .line 278
    const/4 v9, 0x1

    .line 279
    const-string v10, "The captured data doesn\'t match the rule criteria"

    .line 280
    .line 281
    invoke-virtual {v4, v10, v7, v8, v9}, Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;->log(Ljava/lang/String;Lio/embrace/android/embracesdk/logging/InternalStaticEmbraceLogger$Severity;Ljava/lang/Throwable;Z)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v15, p1

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_b
    return-void
.end method
