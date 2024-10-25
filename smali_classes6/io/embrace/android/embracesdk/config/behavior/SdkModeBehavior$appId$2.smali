.class final Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$appId$2;
.super Lkotlin/jvm/internal/u;
.source "SdkModeBehavior.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;-><init>(ZLio/embrace/android/embracesdk/config/behavior/BehaviorThresholdCheck;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$appId$2;->this$0:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$appId$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior$appId$2;->this$0:Lio/embrace/android/embracesdk/config/behavior/SdkModeBehavior;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/behavior/MergedConfigBehavior;->getLocal()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/config/local/LocalConfig;->getAppId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "App ID not supplied."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
