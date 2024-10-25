.class public final Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;
.super Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;
.source "StartupBehavior.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/behavior/StartupBehavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior<",
        "Lio/embrace/android/embracesdk/config/local/StartupMomentLocalConfig;",
        "Lkotlin/Unit;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u000c2\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0018\u00010\u0003j\u0002`\u00040\u0001:\u0001\u000cB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;",
        "Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;",
        "Lio/embrace/android/embracesdk/config/local/StartupMomentLocalConfig;",
        "",
        "Lio/embrace/android/embracesdk/config/behavior/UnimplementedConfig;",
        "thresholdCheck",
        "Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;",
        "localSupplier",
        "Lkotlin/Function0;",
        "(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;)V",
        "isAutomaticEndEnabled",
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
.field public static final AUTOMATICALLY_END_DEFAULT:Z = true

.field public static final Companion:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior;->Companion:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior$Companion;

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
            "Lio/embrace/android/embracesdk/config/local/StartupMomentLocalConfig;",
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
    const-string v0, "localSupplier"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/embrace/android/embracesdk/config/behavior/StartupBehavior$1;->INSTANCE:Lio/embrace/android/embracesdk/config/behavior/StartupBehavior$1;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;-><init>(Lio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final isAutomaticEndEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getLocal()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lio/embrace/android/embracesdk/config/local/StartupMomentLocalConfig;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/StartupMomentLocalConfig;->getAutomaticallyEnd()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0
.end method
