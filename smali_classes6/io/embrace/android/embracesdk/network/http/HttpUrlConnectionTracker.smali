.class public final Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;
.super Ljava/lang/Object;
.source "HttpUrlConnectionTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;",
        "",
        "()V",
        "registerFactory",
        "",
        "requestContentLengthCaptureEnabled",
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


# static fields
.field public static final INSTANCE:Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;->INSTANCE:Lio/embrace/android/embracesdk/network/http/HttpUrlConnectionTracker;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final registerFactory(Z)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/embrace/android/embracesdk/network/http/StreamHandlerFactoryInstaller;->registerFactory(Ljava/lang/Boolean;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
