.class public final Lio/embrace/android/embracesdk/config/local/LocalConfig;
.super Ljava/lang/Object;
.source "LocalConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/config/local/LocalConfig;",
        "",
        "appId",
        "",
        "ndkEnabled",
        "",
        "sdkConfig",
        "Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;",
        "(Ljava/lang/String;ZLio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V",
        "getAppId",
        "()Ljava/lang/String;",
        "getNdkEnabled",
        "()Z",
        "getSdkConfig",
        "()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;",
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
.field public static final BUILD_INFO_APP_ID:Ljava/lang/String; = "emb_app_id"

.field public static final BUILD_INFO_NDK_ENABLED:Ljava/lang/String; = "emb_ndk_enabled"

.field private static final BUILD_INFO_SDK_CONFIG:Ljava/lang/String; = "emb_sdk_config"

.field public static final Companion:Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;

.field public static final NDK_ENABLED_DEFAULT:Z = false


# instance fields
.field private final appId:Ljava/lang/String;

.field private final ndkEnabled:Z
    .annotation runtime Ljn/c;
        value = "ndk_enabled"
    .end annotation
.end field

.field private final sdkConfig:Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;->Companion:Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLio/embrace/android/embracesdk/config/local/SdkLocalConfig;)V
    .locals 1

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sdkConfig"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/embrace/android/embracesdk/config/local/LocalConfig;->appId:Ljava/lang/String;

    .line 15
    .line 16
    iput-boolean p2, p0, Lio/embrace/android/embracesdk/config/local/LocalConfig;->ndkEnabled:Z

    .line 17
    .line 18
    iput-object p3, p0, Lio/embrace/android/embracesdk/config/local/LocalConfig;->sdkConfig:Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    .line 19
    .line 20
    return-void
.end method

.method public static final fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/config/local/LocalConfig;->Companion:Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lio/embrace/android/embracesdk/config/local/LocalConfig$Companion;->fromResources(Lio/embrace/android/embracesdk/internal/AndroidResourcesService;Ljava/lang/String;Ljava/lang/String;Lio/embrace/android/embracesdk/internal/EmbraceSerializer;)Lio/embrace/android/embracesdk/config/local/LocalConfig;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/LocalConfig;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNdkEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/embrace/android/embracesdk/config/local/LocalConfig;->ndkEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSdkConfig()Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/config/local/LocalConfig;->sdkConfig:Lio/embrace/android/embracesdk/config/local/SdkLocalConfig;

    .line 2
    .line 3
    return-object v0
.end method
