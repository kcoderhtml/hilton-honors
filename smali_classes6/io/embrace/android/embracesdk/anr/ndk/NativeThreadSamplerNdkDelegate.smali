.class public final Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerNdkDelegate;
.super Ljava/lang/Object;
.source "NativeThreadSamplerInstaller.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004H\u0096 J\t\u0010\u0006\u001a\u00020\u0007H\u0096 J\u0011\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0096 J\u0019\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096 \u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerNdkDelegate;",
        "Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;",
        "()V",
        "finishSampling",
        "",
        "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
        "monitorCurrentThread",
        "",
        "setupNativeThreadSampler",
        "is32Bit",
        "startSampling",
        "",
        "unwinderOrdinal",
        "",
        "intervalMs",
        "",
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
.method public native finishSampling()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
            ">;"
        }
    .end annotation
.end method

.method public native monitorCurrentThread()Z
.end method

.method public native setupNativeThreadSampler(Z)Z
.end method

.method public native startSampling(IJ)V
.end method
