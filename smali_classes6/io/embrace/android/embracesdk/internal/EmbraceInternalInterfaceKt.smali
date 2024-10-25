.class public final Lio/embrace/android/embracesdk/internal/EmbraceInternalInterfaceKt;
.super Ljava/lang/Object;
.source "EmbraceInternalInterface.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultImpl",
        "Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;",
        "getDefaultImpl",
        "()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;",
        "embrace-android-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final defaultImpl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterfaceKt$defaultImpl$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterfaceKt$defaultImpl$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterfaceKt;->defaultImpl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 7
    .line 8
    return-void
.end method

.method public static final getDefaultImpl()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;
    .locals 1

    .line 1
    sget-object v0, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterfaceKt;->defaultImpl:Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 2
    .line 3
    return-object v0
.end method
