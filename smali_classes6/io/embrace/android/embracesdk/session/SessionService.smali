.class public interface abstract Lio/embrace/android/embracesdk/session/SessionService;
.super Ljava/lang/Object;
.source "SessionService.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H&J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J \u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0011H&\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/session/SessionService;",
        "Ljava/io/Closeable;",
        "addProperty",
        "",
        "key",
        "",
        "value",
        "permanent",
        "getProperties",
        "",
        "handleCrash",
        "",
        "crashId",
        "removeProperty",
        "startSession",
        "coldStart",
        "startType",
        "Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;",
        "startTime",
        "",
        "triggerStatelessSessionEnd",
        "endType",
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
.method public abstract addProperty(Ljava/lang/String;Ljava/lang/String;Z)Z
.end method

.method public abstract getProperties()Ljava/util/Map;
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

.method public abstract handleCrash(Ljava/lang/String;)V
.end method

.method public abstract removeProperty(Ljava/lang/String;)Z
.end method

.method public abstract startSession(ZLio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;J)V
.end method

.method public abstract triggerStatelessSessionEnd(Lio/embrace/android/embracesdk/payload/Session$SessionLifeEventType;)V
.end method
