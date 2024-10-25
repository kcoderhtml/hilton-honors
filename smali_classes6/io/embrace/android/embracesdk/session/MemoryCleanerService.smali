.class public interface abstract Lio/embrace/android/embracesdk/session/MemoryCleanerService;
.super Ljava/lang/Object;
.source "MemoryCleanerService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/MemoryCleanerService;",
        "",
        "addListener",
        "",
        "listener",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "cleanServicesCollections",
        "exceptionService",
        "Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;",
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
.method public abstract addListener(Lio/embrace/android/embracesdk/session/MemoryCleanerListener;)V
.end method

.method public abstract cleanServicesCollections(Lio/embrace/android/embracesdk/logging/EmbraceInternalErrorService;)V
.end method
