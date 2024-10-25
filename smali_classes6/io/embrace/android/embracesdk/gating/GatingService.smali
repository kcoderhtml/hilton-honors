.class public interface abstract Lio/embrace/android/embracesdk/gating/GatingService;
.super Ljava/lang/Object;
.source "GatingService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/gating/GatingService;",
        "",
        "gateEventMessage",
        "Lio/embrace/android/embracesdk/payload/EventMessage;",
        "eventMessage",
        "gateSessionMessage",
        "Lio/embrace/android/embracesdk/payload/SessionMessage;",
        "sessionMessage",
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
.method public abstract gateEventMessage(Lio/embrace/android/embracesdk/payload/EventMessage;)Lio/embrace/android/embracesdk/payload/EventMessage;
.end method

.method public abstract gateSessionMessage(Lio/embrace/android/embracesdk/payload/SessionMessage;)Lio/embrace/android/embracesdk/payload/SessionMessage;
.end method
