.class public interface abstract Lio/embrace/android/embracesdk/injection/InitModule;
.super Ljava/lang/Object;
.source "InitModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "",
        "clock",
        "Lio/embrace/android/embracesdk/clock/Clock;",
        "getClock",
        "()Lio/embrace/android/embracesdk/clock/Clock;",
        "spansService",
        "Lio/embrace/android/embracesdk/internal/spans/SpansService;",
        "getSpansService",
        "()Lio/embrace/android/embracesdk/internal/spans/SpansService;",
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
.method public abstract getClock()Lio/embrace/android/embracesdk/clock/Clock;
.end method

.method public abstract getSpansService()Lio/embrace/android/embracesdk/internal/spans/SpansService;
.end method