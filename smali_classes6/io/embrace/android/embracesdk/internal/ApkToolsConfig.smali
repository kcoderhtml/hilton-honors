.class public final Lio/embrace/android/embracesdk/internal/ApkToolsConfig;
.super Ljava/lang/Object;
.source "ApkToolsConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0008\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/internal/ApkToolsConfig;",
        "",
        "()V",
        "IS_ANR_MONITORING_DISABLED",
        "",
        "IS_BREADCRUMB_TRACKING_DISABLED",
        "IS_DEVELOPER_LOGGING_ENABLED",
        "IS_EXCEPTION_CAPTURE_DISABLED",
        "IS_NDK_DISABLED",
        "IS_NETWORK_CAPTURE_DISABLED",
        "IS_SDK_DISABLED",
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
.field public static final INSTANCE:Lio/embrace/android/embracesdk/internal/ApkToolsConfig;

.field public static IS_ANR_MONITORING_DISABLED:Z

.field public static IS_BREADCRUMB_TRACKING_DISABLED:Z

.field public static IS_DEVELOPER_LOGGING_ENABLED:Z

.field public static IS_EXCEPTION_CAPTURE_DISABLED:Z

.field public static IS_NDK_DISABLED:Z

.field public static IS_NETWORK_CAPTURE_DISABLED:Z

.field public static IS_SDK_DISABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/internal/ApkToolsConfig;->INSTANCE:Lio/embrace/android/embracesdk/internal/ApkToolsConfig;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
