.class public interface abstract Lio/embrace/android/embracesdk/capture/memory/MemoryService;
.super Ljava/lang/Object;
.source "MemoryService.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/arch/DataCaptureService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/embrace/android/embracesdk/arch/DataCaptureService<",
        "Ljava/util/List<",
        "+",
        "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008`\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/capture/memory/MemoryService;",
        "Lio/embrace/android/embracesdk/arch/DataCaptureService;",
        "",
        "Lio/embrace/android/embracesdk/payload/MemoryWarning;",
        "onMemoryWarning",
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
.method public abstract onMemoryWarning()V
.end method
