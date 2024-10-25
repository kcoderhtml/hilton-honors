.class final Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;
.super Lkotlin/jvm/internal/u;
.source "CrashModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/injection/CrashModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/SessionModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;",
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
.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

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
.method public final invoke()Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;
    .locals 2

    .line 2
    new-instance v0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2$markerFile$1;

    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2$markerFile$1;-><init>(Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;)V

    invoke-static {v0}, Lko0/m;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 3
    new-instance v1, Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;-><init>(Lkotlin/Lazy;)V

    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;->invoke()Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    move-result-object v0

    return-object v0
.end method
