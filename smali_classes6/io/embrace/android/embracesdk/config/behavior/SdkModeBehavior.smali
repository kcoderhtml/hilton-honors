.class public final Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "SdkModeBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
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
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0017B5\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J\u0006\u0010\u0015\u001a\u00020\u0005J\u0006\u0010\u0016\u001a\u00020\u0005R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "isDebug",
        "",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "localSupplier",
        "Lkotlin/Function0;",
        "remoteSupplier",
        "(ZLio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "appId$delegate",
        "Lkotlin/Lazy;",
        "getOffset",
        "",
        "getThreshold",
        "isBetaFeaturesEnabled",
        "isSdkDisabled",
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
.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$Companion;

.field private static final DEFAULT_BETA_FEATURES_PCT:F = 1.0f

.field private static final DEFAULT_OFFSET:I = 0x0

.field private static final DEFAULT_THRESHOLD:I = 0x64


# instance fields
.field private final appId$delegate:Lkotlin/Lazy;

.field private final isDebug:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZLio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thresholdCheck"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "localSupplier"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "remoteSupplier"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3, p4}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isDebug:Z

    .line 20
    .line 21
    new-instance p1, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$appId$2;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$appId$2;-><init>(Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->appId$delegate:Lkotlin/Lazy;

    .line 31
    .line 32
    return-void
.end method

.method private final getOffset()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getOffset()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method private final getThreshold()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getThreshold()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v0, 0x64

    .line 21
    .line 22
    :goto_0
    return v0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->appId$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final isBetaFeaturesEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getLocal()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;->getBetaFeaturesEnabled()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return v0

    .line 31
    :cond_1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->isDebug:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getRemote()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getPctBetaFeaturesEnabled()Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(F)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    return v0
.end method

.method public final isSdkDisabled()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->getNormalizedDeviceId()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->getOffset()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;->getThreshold()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    const/16 v4, 0x64

    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eq v1, v3, :cond_0

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    cmpg-float v1, v0, v1

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    int-to-float v1, v3

    .line 41
    cmpl-float v0, v0, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v2, 0x1

    .line 46
    :cond_1
    return v2
.end method
