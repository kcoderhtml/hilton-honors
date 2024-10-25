.class public final Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;
.super Ljava/lang/Object;
.source "InternalInterfaceModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/InternalInterfaceModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006#"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;",
        "Lio/embrace/android/embracesdk/InternalInterfaceModule;",
        "Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;",
        "embraceInternalInterface$delegate",
        "Lxo0/c;",
        "getEmbraceInternalInterface",
        "()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;",
        "embraceInternalInterface",
        "Lio/embrace/android/embracesdk/ReactNativeInternalInterface;",
        "reactNativeInternalInterface$delegate",
        "getReactNativeInternalInterface",
        "()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;",
        "reactNativeInternalInterface",
        "Lio/embrace/android/embracesdk/UnityInternalInterface;",
        "unityInternalInterface$delegate",
        "getUnityInternalInterface",
        "()Lio/embrace/android/embracesdk/UnityInternalInterface;",
        "unityInternalInterface",
        "Lio/embrace/android/embracesdk/FlutterInternalInterface;",
        "flutterInternalInterface$delegate",
        "getFlutterInternalInterface",
        "()Lio/embrace/android/embracesdk/FlutterInternalInterface;",
        "flutterInternalInterface",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
        "androidServicesModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/EmbraceImpl;",
        "embrace",
        "Lio/embrace/android/embracesdk/injection/CrashModule;",
        "crashModule",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/CrashModule;)V",
        "embrace-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final embraceInternalInterface$delegate:Lxo0/c;

.field private final flutterInternalInterface$delegate:Lxo0/c;

.field private final reactNativeInternalInterface$delegate:Lxo0/c;

.field private final unityInternalInterface$delegate:Lxo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-string v2, "embraceInternalInterface"

    .line 7
    .line 8
    const-string v3, "getEmbraceInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 21
    .line 22
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 23
    .line 24
    const-string v2, "reactNativeInternalInterface"

    .line 25
    .line 26
    const-string v3, "getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;"

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 39
    .line 40
    const-string v2, "unityInternalInterface"

    .line 41
    .line 42
    const-string v3, "getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;"

    .line 43
    .line 44
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 55
    .line 56
    const-string v2, "flutterInternalInterface"

    .line 57
    .line 58
    const-string v3, "getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;"

    .line 59
    .line 60
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/f0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->h(Lkotlin/jvm/internal/e0;)Lkotlin/reflect/KProperty1;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v1, v0, v2

    .line 69
    .line 70
    sput-object v0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/CrashModule;)V
    .locals 10

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "androidServicesModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "essentialServiceModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "embrace"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "crashModule"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$embraceInternalInterface$2;

    .line 30
    .line 31
    invoke-direct {v0, p4}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$embraceInternalInterface$2;-><init>(Lio/embrace/android/embracesdk/EmbraceImpl;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 35
    .line 36
    new-instance v2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 37
    .line 38
    invoke-direct {v2, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->embraceInternalInterface$delegate:Lxo0/c;

    .line 42
    .line 43
    new-instance v0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v4, p0

    .line 47
    move-object v5, p4

    .line 48
    move-object v6, p1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p5

    .line 51
    move-object v9, p3

    .line 52
    invoke-direct/range {v3 .. v9}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$reactNativeInternalInterface$2;-><init>(Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/CrashModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 56
    .line 57
    invoke-direct {p5, v1, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->reactNativeInternalInterface$delegate:Lxo0/c;

    .line 61
    .line 62
    new-instance p5, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;

    .line 63
    .line 64
    invoke-direct {p5, p0, p4, p2, p1}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$unityInternalInterface$2;-><init>(Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 68
    .line 69
    invoke-direct {p2, v1, p5}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->unityInternalInterface$delegate:Lxo0/c;

    .line 73
    .line 74
    new-instance p2, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$flutterInternalInterface$2;

    .line 75
    .line 76
    invoke-direct {p2, p0, p4, p3, p1}, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl$flutterInternalInterface$2;-><init>(Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;Lio/embrace/android/embracesdk/EmbraceImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 80
    .line 81
    invoke-direct {p1, v1, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->flutterInternalInterface$delegate:Lxo0/c;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public getEmbraceInternalInterface()Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->embraceInternalInterface$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/internal/EmbraceInternalInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public getFlutterInternalInterface()Lio/embrace/android/embracesdk/FlutterInternalInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->flutterInternalInterface$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/FlutterInternalInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public getReactNativeInternalInterface()Lio/embrace/android/embracesdk/ReactNativeInternalInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->reactNativeInternalInterface$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/ReactNativeInternalInterface;

    .line 13
    .line 14
    return-object v0
.end method

.method public getUnityInternalInterface()Lio/embrace/android/embracesdk/UnityInternalInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->unityInternalInterface$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/InternalInterfaceModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lxo0/c;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/embrace/android/embracesdk/UnityInternalInterface;

    .line 13
    .line 14
    return-object v0
.end method
