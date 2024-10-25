.class public final Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;
.super Ljava/lang/Object;
.source "ApiProvidersModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u0003\u001a\u00020\u0004H\u0001\u00a2\u0006\u0002\u0008\u0005J\u0015\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008\rJ\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/hilton/mobile/legacymodule/shimpl/dagger/ApiProvidersModule;",
        "",
        "()V",
        "providesHiltonApiProvider",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;",
        "providesHiltonApiProvider$legacydata_release",
        "providesHiltonTimeCorrectionClient",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "providesHiltonTimeCorrectionClient$legacydata_release",
        "providesHmsApiProvider",
        "Lcom/hilton/mobile/legacymodule/common/shimpl/HmsApiProvider;",
        "providesHmsApiProvider$legacydata_release",
        "providesHmsTimeCorrectionClient",
        "Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;",
        "providesHmsTimeCorrectionClient$legacydata_release",
        "legacydata_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final providesHiltonApiProvider$legacydata_release()Lcom/hilton/mobile/legacymodule/common/shimpl/HiltonApiProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonApiProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final providesHiltonTimeCorrectionClient$legacydata_release(Landroid/content/SharedPreferences;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hilton/HiltonTimeCorrectionClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final providesHmsApiProvider$legacydata_release()Lcom/hilton/mobile/legacymodule/common/shimpl/HmsApiProvider;
    .locals 1

    .line 1
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HmsApiProviderImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final providesHmsTimeCorrectionClient$legacydata_release(Landroid/content/SharedPreferences;)Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;
    .locals 1

    .line 1
    const-string v0, "prefs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/hilton/mobile/legacymodule/shimpl/retrofit/hms/HMSTimeCorrectionClient;-><init>(Landroid/content/SharedPreferences;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
