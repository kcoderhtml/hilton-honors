.class public final Lio/embrace/android/embracesdk/capture/thermalstate/NoOpThermalStatusService;
.super Ljava/lang/Object;
.source "NoOpThermalStatusService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/thermalstate/NoOpThermalStatusService;",
        "Lio/embrace/android/embracesdk/capture/thermalstate/ThermalStatusService;",
        "()V",
        "cleanCollections",
        "",
        "close",
        "getCapturedData",
        "",
        "Lio/embrace/android/embracesdk/payload/ThermalState;",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanCollections()V
    .locals 0

    .line 1
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic getCapturedData()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/capture/thermalstate/NoOpThermalStatusService;->getCapturedData()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCapturedData()Ljava/util/List;
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
    const/4 v0, 0x0

    return-object v0
.end method
