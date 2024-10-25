.class public interface abstract Lio/embrace/android/embracesdk/session/ActivityService;
.super Ljava/lang/Object;
.source "ActivityService.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Landroidx/lifecycle/v;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0008\u0010\n\u001a\u00020\u0007H&R\u0014\u0010\u000c\u001a\u00020\u000b8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/ActivityService;",
        "Landroid/content/ComponentCallbacks2;",
        "Landroidx/lifecycle/v;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "Ljava/io/Closeable;",
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "listener",
        "",
        "addListener",
        "onForeground",
        "onBackground",
        "",
        "isInBackground",
        "()Z",
        "Landroid/app/Activity;",
        "getForegroundActivity",
        "()Landroid/app/Activity;",
        "foregroundActivity",
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
.method public abstract addListener(Lio/embrace/android/embracesdk/session/ActivityListener;)V
.end method

.method public abstract getForegroundActivity()Landroid/app/Activity;
.end method

.method public abstract isInBackground()Z
.end method

.method public abstract onBackground()V
.end method

.method public abstract onForeground()V
.end method
