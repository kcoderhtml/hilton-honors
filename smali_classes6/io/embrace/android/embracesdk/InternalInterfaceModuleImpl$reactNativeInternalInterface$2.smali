.class final Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;
.super Lkotlin/jvm/internal/u;
.source "InternalInterfaceModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/CrashModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;",
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
        "Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;",
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
.field final synthetic $androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

.field final synthetic $coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

.field final synthetic $crashModule:Lio/embrace/android/embracesdk/injection/CrashModule;

.field final synthetic $embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

.field final synthetic $essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

.field final synthetic this$0:Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;


# direct methods
.method constructor <init>(Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/CrashModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->this$0:Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 6
    .line 7
    iput-object p4, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    .line 8
    .line 9
    iput-object p5, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$crashModule:Lio/embrace/android/embracesdk/injection/CrashModule;

    .line 10
    .line 11
    iput-object p6, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;
    .locals 9

    .line 2
    new-instance v8, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;

    .line 3
    iget-object v1, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$embrace:Lio/embrace/android/embracesdk/EmbraceImpl;

    .line 4
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->this$0:Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;

    invoke-virtual {v0}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->getEmbraceInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getAppFramework()Lio/embrace/android/embracesdk/Embrace$AppFramework;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$androidServicesModule:Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;->getPreferencesService()Lio/embrace/android/embracesdk/prefs/PreferencesService;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$crashModule:Lio/embrace/android/embracesdk/injection/CrashModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CrashModule;->getCrashService()Lio/embrace/android/embracesdk/capture/crash/CrashService;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$essentialServiceModule:Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;->getMetadataService()Lio/embrace/android/embracesdk/capture/metadata/MetadataService;

    move-result-object v6

    .line 9
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->$coreModule:Lio/embrace/android/embracesdk/injection/CoreModule;

    invoke-interface {v0}, Lio/embrace/android/embracesdk/injection/CoreModule;->getLogger()Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;

    move-result-object v7

    move-object v0, v8

    .line 10
    invoke-direct/range {v0 .. v7}, Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;-><init>(Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;Lio/embrace/android/embracesdk/Embrace$AppFramework;Lio/embrace/android/embracesdk/prefs/PreferencesService;Lio/embrace/android/embracesdk/capture/crash/CrashService;Lio/embrace/android/embracesdk/capture/metadata/MetadataService;Lio/embrace/android/embracesdk/logging/InternalEmbraceLogger;)V

    return-object v8
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;->invoke()Lio/embrace/android/embracesdk/ReactNativeInternalInterfaceImpl;

    move-result-object v0

    return-object v0
.end method
