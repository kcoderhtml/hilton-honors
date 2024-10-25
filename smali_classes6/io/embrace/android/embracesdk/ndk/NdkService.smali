.class public interface abstract Lio/embrace/android/embracesdk/ndk/NdkService;
.super Ljava/lang/Object;
.source "NdkService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\n\u0010\u0002\u001a\u0004\u0018\u00010\u0003H&J\u0016\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H&J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&J\u001c\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0008\u0010\u000b\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0006H&\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "",
        "checkForNativeCrash",
        "Lio/embrace/android/embracesdk/payload/NativeCrashData;",
        "getSymbolsForCurrentArch",
        "",
        "",
        "getUnityCrashId",
        "onSessionPropertiesUpdate",
        "",
        "properties",
        "onUserInfoUpdate",
        "testCrash",
        "isCpp",
        "",
        "updateSessionId",
        "newSessionId",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract checkForNativeCrash()Lio/embrace/android/embracesdk/payload/NativeCrashData;
.end method

.method public abstract getSymbolsForCurrentArch()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnityCrashId()Ljava/lang/String;
.end method

.method public abstract onSessionPropertiesUpdate(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserInfoUpdate()V
.end method

.method public abstract testCrash(Z)V
.end method

.method public abstract updateSessionId(Ljava/lang/String;)V
.end method
