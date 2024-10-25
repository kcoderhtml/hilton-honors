.class public interface abstract Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;
.super Ljava/lang/Object;
.source "NativeThreadSamplerService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/BlockedThreadListener;
.implements Lio/embrace/android/embracesdk/session/MemoryCleanerListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH&J\u0008\u0010\u000c\u001a\u00020\u0007H&J\u0008\u0010\r\u001a\u00020\u0007H&\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "Lio/embrace/android/embracesdk/anr/BlockedThreadListener;",
        "Lio/embrace/android/embracesdk/session/MemoryCleanerListener;",
        "getCapturedIntervals",
        "",
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
        "receivedTermination",
        "",
        "(Ljava/lang/Boolean;)Ljava/util/List;",
        "getNativeSymbols",
        "",
        "",
        "monitorCurrentThread",
        "setupNativeSampler",
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
.method public abstract getCapturedIntervals(Ljava/lang/Boolean;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrInterval;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNativeSymbols()Ljava/util/Map;
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

.method public abstract monitorCurrentThread()Z
.end method

.method public abstract setupNativeSampler()Z
.end method
