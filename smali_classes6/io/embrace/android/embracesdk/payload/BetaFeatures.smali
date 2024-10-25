.class public final Lio/embrace/android/embracesdk/payload/BetaFeatures;
.super Ljava/lang/Object;
.source "BetaFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B)\u0012\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u000fJ\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c0\u0003\u00a2\u0006\u0002\u0008\u0011J-\u0010\u0012\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR&\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000b\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/payload/BetaFeatures;",
        "",
        "activityLifecycleBreadcrumbs",
        "",
        "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
        "thermalStates",
        "Lio/embrace/android/embracesdk/payload/ThermalState;",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getActivityLifecycleBreadcrumbs$embrace_android_sdk_release",
        "()Ljava/util/List;",
        "setActivityLifecycleBreadcrumbs$embrace_android_sdk_release",
        "(Ljava/util/List;)V",
        "getThermalStates$embrace_android_sdk_release",
        "setThermalStates$embrace_android_sdk_release",
        "component1",
        "component1$embrace_android_sdk_release",
        "component2",
        "component2$embrace_android_sdk_release",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private activityLifecycleBreadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "lb"
    .end annotation
.end field

.field private thermalStates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljn/c;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/embrace/android/embracesdk/payload/BetaFeatures;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    iput-object p2, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/payload/BetaFeatures;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/embrace/android/embracesdk/payload/BetaFeatures;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lio/embrace/android/embracesdk/payload/BetaFeatures;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/embrace/android/embracesdk/payload/BetaFeatures;->copy(Ljava/util/List;Ljava/util/List;)Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lio/embrace/android/embracesdk/payload/BetaFeatures;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;)",
            "Lio/embrace/android/embracesdk/payload/BetaFeatures;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lio/embrace/android/embracesdk/payload/BetaFeatures;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lio/embrace/android/embracesdk/payload/BetaFeatures;

    .line 8
    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, p1, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    .line 20
    .line 21
    iget-object p1, p1, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final getActivityLifecycleBreadcrumbs$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getThermalStates$embrace_android_sdk_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setActivityLifecycleBreadcrumbs$embrace_android_sdk_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ActivityLifecycleData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setThermalStates$embrace_android_sdk_release(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/ThermalState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BetaFeatures(activityLifecycleBreadcrumbs="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->activityLifecycleBreadcrumbs:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", thermalStates="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/embrace/android/embracesdk/payload/BetaFeatures;->thermalStates:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
