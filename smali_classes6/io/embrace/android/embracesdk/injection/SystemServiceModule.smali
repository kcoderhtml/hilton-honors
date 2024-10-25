.class public interface abstract Lio/embrace/android/embracesdk/injection/SystemServiceModule;
.super Ljava/lang/Object;
.source "SystemServiceModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
        "",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "getActivityManager",
        "()Landroid/app/ActivityManager;",
        "connectivityManager",
        "Landroid/net/ConnectivityManager;",
        "getConnectivityManager",
        "()Landroid/net/ConnectivityManager;",
        "powerManager",
        "Landroid/os/PowerManager;",
        "getPowerManager",
        "()Landroid/os/PowerManager;",
        "storageManager",
        "Landroid/app/usage/StorageStatsManager;",
        "getStorageManager",
        "()Landroid/app/usage/StorageStatsManager;",
        "windowManager",
        "Landroid/view/WindowManager;",
        "getWindowManager",
        "()Landroid/view/WindowManager;",
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
.method public abstract getActivityManager()Landroid/app/ActivityManager;
.end method

.method public abstract getConnectivityManager()Landroid/net/ConnectivityManager;
.end method

.method public abstract getPowerManager()Landroid/os/PowerManager;
.end method

.method public abstract getStorageManager()Landroid/app/usage/StorageStatsManager;
.end method

.method public abstract getWindowManager()Landroid/view/WindowManager;
.end method
