.class public interface abstract Lio/embrace/android/embracesdk/injection/CrashModule;
.super Ljava/lang/Object;
.source "CrashModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/CrashModule;",
        "",
        "automaticVerificationExceptionHandler",
        "Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;",
        "getAutomaticVerificationExceptionHandler",
        "()Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;",
        "crashService",
        "Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "getCrashService",
        "()Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "lastRunCrashVerifier",
        "Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;",
        "getLastRunCrashVerifier",
        "()Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;",
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
.method public abstract getAutomaticVerificationExceptionHandler()Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;
.end method

.method public abstract getCrashService()Lio/embrace/android/embracesdk/capture/crash/CrashService;
.end method

.method public abstract getLastRunCrashVerifier()Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;
.end method
