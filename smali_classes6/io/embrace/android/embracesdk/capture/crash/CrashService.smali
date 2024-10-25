.class public interface abstract Lio/embrace/android/embracesdk/capture/crash/CrashService;
.super Ljava/lang/Object;
.source "CrashService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "",
        "handleCrash",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "exception",
        "",
        "logUnhandledJsException",
        "Lio/embrace/android/embracesdk/payload/JsException;",
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
.method public abstract handleCrash(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end method

.method public abstract logUnhandledJsException(Lio/embrace/android/embracesdk/payload/JsException;)V
.end method
