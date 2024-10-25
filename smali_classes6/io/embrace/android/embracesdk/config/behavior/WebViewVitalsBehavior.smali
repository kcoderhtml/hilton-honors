.class public final Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "WebViewVitalsBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lkotlin/Unit;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u0014\u0012\n\u0012\u0008\u0018\u00010\u0002j\u0002`\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0010B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\rH\u0002J\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "",
        "Lio/embrace/android/embracesdk/config/behavior/UnimplementedConfig;",
        "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "remoteSupplier",
        "Lkotlin/Function0;",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V",
        "getMaxWebViewVitals",
        "",
        "getWebVitalsPct",
        "",
        "isWebViewVitalsEnabled",
        "",
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
.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior$Companion;

.field private static final DEFAULT_MAX_VITALS:I = 0x12c

.field private static final DEFAULT_WEB_VITALS_PCT:F = 100.0f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
            "Lkotlin/jvm/functions/Function0<",
            "Lio/embrace/android/embracesdk/config/remote/RemoteConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "thresholdCheck"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "remoteSupplier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior$1;->INSTANCE:Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior$1;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, p2}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private final getWebVitalsPct()F
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
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getWebViewVitals()Lio/embrace/android/embracesdk/config/remote/WebViewVitals;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->getPctEnabled()Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    .line 28
    :goto_0
    return v0
.end method


# virtual methods
.method public final getMaxWebViewVitals()I
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
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/RemoteConfig;->getWebViewVitals()Lio/embrace/android/embracesdk/config/remote/WebViewVitals;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/remote/WebViewVitals;->getMaxVitals()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x12c

    .line 27
    .line 28
    :goto_0
    return v0
.end method

.method public final isWebViewVitalsEnabled()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getThresholdCheck()Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lio/embrace/android/embracesdk/config/behavior/WebViewVitalsBehavior;->getWebVitalsPct()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;->isBehaviorEnabled(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
