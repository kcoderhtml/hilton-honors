.class final synthetic Lio/embrace/android/embracesdk/EmbraceAutomaticVerification$setActivityListener$1;
.super Lkotlin/jvm/internal/x;
.source "EmbraceAutomaticVerification.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;)V
    .locals 6

    .line 1
    const-class v2, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 2
    .line 3
    const-string v3, "activityService"

    .line 4
    .line 5
    const-string v4, "getActivityService$embrace_android_sdk_release()Lio/embrace/android/embracesdk/session/ActivityService;"

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->getActivityService$embrace_android_sdk_release()Lio/embrace/android/embracesdk/session/ActivityService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/f;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;

    .line 4
    .line 5
    check-cast p1, Lio/embrace/android/embracesdk/session/ActivityService;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/embrace/android/embracesdk/EmbraceAutomaticVerification;->setActivityService$embrace_android_sdk_release(Lio/embrace/android/embracesdk/session/ActivityService;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method