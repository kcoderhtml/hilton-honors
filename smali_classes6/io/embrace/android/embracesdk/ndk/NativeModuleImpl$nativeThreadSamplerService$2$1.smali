.class final Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2$1;
.super Lkotlin/jvm/internal/u;
.source "NativeModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;->invoke()Lio/embrace/android/embracesdk/anr/ndk/EmbraceNativeThreadSamplerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2$1;->this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2$1;->this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;

    iget-object v0, v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;->this$0:Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;

    move-result-object v0

    invoke-interface {v0}, Lio/embrace/android/embracesdk/ndk/NdkService;->getSymbolsForCurrentArch()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
