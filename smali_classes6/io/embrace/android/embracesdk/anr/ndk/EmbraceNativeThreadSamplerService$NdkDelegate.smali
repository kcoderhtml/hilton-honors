.class public interface abstract Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;
.super Ljava/lang/Object;
.source "EmbraceNativeThreadSamplerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NdkDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H&J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService$NdkDelegate;",
        "",
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


# virtual methods
.method public abstract finishSampling()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/embrace/android/embracesdk/payload/NativeThreadAnrSample;",
            ">;"
        }
    .end annotation
.end method

.method public abstract monitorCurrentThread()Z
.end method

.method public abstract setupNativeThreadSampler(Z)Z
.end method

.method public abstract startSampling(IJ)V
.end method
