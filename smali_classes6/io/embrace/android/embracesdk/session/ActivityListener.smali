.class public interface abstract Lio/embrace/android/embracesdk/session/ActivityListener;
.super Ljava/lang/Object;
.source "ActivityListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/embrace/android/embracesdk/session/ActivityListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u001a\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0016J \u0010\u000c\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/ActivityListener;",
        "",
        "applicationStartupComplete",
        "",
        "onActivityCreated",
        "activity",
        "Landroid/app/Activity;",
        "bundle",
        "Landroid/os/Bundle;",
        "onBackground",
        "timestamp",
        "",
        "onForeground",
        "coldStart",
        "",
        "startupTime",
        "onView",
        "onViewClose",
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
.method public abstract applicationStartupComplete()V
.end method

.method public abstract onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end method

.method public abstract onBackground(J)V
.end method

.method public abstract onForeground(ZJJ)V
.end method

.method public abstract onView(Landroid/app/Activity;)V
.end method

.method public abstract onViewClose(Landroid/app/Activity;)V
.end method
