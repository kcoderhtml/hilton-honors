.class public interface abstract Lio/embrace/android/embracesdk/anr/BlockedThreadListener;
.super Ljava/lang/Object;
.source "BlockedThreadListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "",
        "onThreadBlocked",
        "",
        "thread",
        "Ljava/lang/Thread;",
        "timestamp",
        "",
        "onThreadBlockedInterval",
        "onThreadUnblocked",
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
.method public abstract onThreadBlocked(Ljava/lang/Thread;J)V
.end method

.method public abstract onThreadBlockedInterval(Ljava/lang/Thread;J)V
.end method

.method public abstract onThreadUnblocked(Ljava/lang/Thread;J)V
.end method
