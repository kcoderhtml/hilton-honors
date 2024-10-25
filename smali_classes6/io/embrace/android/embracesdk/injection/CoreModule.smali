.class public interface abstract Lio/embrace/android/embracesdk/injection/CoreModule;
.super Ljava/lang/Object;
.source "CoreModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u0012\u0010\u0011\u001a\u00020\u0012X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0012\u0010\u0015\u001a\u00020\u0016X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0012\u0010\u0019\u001a\u00020\u001aX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u00020\u001eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "",
        "appFramework",
        "Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "getAppFramework",
        "()Lio/embrace/android/embracesdk/Embrace$AppFramework;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "context",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "isDebug",
        "",
        "()Z",
        "jsonSerializer",
        "Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "getJsonSerializer",
        "()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;",
        "logger",
        "Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "getLogger",
        "()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;",
        "resources",
        "Lio/embrace/android/embracesdk/internal/AndroidResourcesService;",
        "getResources",
        "()Lio/embrace/android/embracesdk/internal/AndroidResourcesService;",
        "serviceRegistry",
        "Lio/embrace/android/embracesdk/registry/ServiceRegistry;",
        "getServiceRegistry",
        "()Lio/embrace/android/embracesdk/registry/ServiceRegistry;",
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
.method public abstract getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;
.end method

.method public abstract getApplication()Landroid/app/Application;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getJsonSerializer()Lio/embrace/android/embracesdk/internal/EmbraceSerializer;
.end method

.method public abstract getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;
.end method

.method public abstract getResources()Lio/embrace/android/embracesdk/internal/AndroidResourcesService;
.end method

.method public abstract getServiceRegistry()Lio/embrace/android/embracesdk/registry/ServiceRegistry;
.end method

.method public abstract isDebug()Z
.end method
