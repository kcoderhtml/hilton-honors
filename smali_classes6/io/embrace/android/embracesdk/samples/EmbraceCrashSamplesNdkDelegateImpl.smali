.class public final Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;
.super Ljava/lang/Object;
.source "EmbraceCrashSamplesNdkDelegateImpl.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/samples/CrashSamplesNdkDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096 J\t\u0010\u0005\u001a\u00020\u0004H\u0096 J\t\u0010\u0006\u001a\u00020\u0004H\u0096 J\t\u0010\u0007\u001a\u00020\u0004H\u0096 J\t\u0010\u0008\u001a\u00020\u0004H\u0096 \u00a8\u0006\t"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/samples/EmbraceCrashSamplesNdkDelegateImpl;",
        "Lio/embrace/android/embracesdk/samples/CrashSamplesNdkDelegate;",
        "()V",
        "sigAbort",
        "",
        "sigIllegalInstruction",
        "sigfpe",
        "sigsegv",
        "throwException",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native sigAbort()V
.end method

.method public native sigIllegalInstruction()V
.end method

.method public native sigfpe()V
.end method

.method public native sigsegv()V
.end method

.method public native throwException()V
.end method
