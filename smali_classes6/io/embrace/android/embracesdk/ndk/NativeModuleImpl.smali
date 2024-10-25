.class public final Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;
.super Ljava/lang/Object;
.source "NativeModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/ndk/NativeModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002R\u001b\u0010\r\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\n\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006)"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;",
        "Lio/embrace/android/embracesdk/ndk/NativeModule;",
        "Lio/embrace/android/embracesdk/config/ConfigService;",
        "configService",
        "Lio/embrace/android/embracesdk/internal/SharedObjectLoader;",
        "sharedObjectLoader",
        "",
        "nativeThreadSamplingEnabled",
        "Lio/embrace/android/embracesdk/ndk/NdkService;",
        "ndkService$delegate",
        "Lxo0/c;",
        "getNdkService",
        "()Lio/embrace/android/embracesdk/ndk/NdkService;",
        "ndkService",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "nativeThreadSamplerService$delegate",
        "getNativeThreadSamplerService",
        "()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;",
        "nativeThreadSamplerService",
        "Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
        "nativeThreadSamplerInstaller$delegate",
        "getNativeThreadSamplerInstaller",
        "()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;",
        "nativeThreadSamplerInstaller",
        "Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;",
        "embraceNdkServiceRepository$delegate",
        "getEmbraceNdkServiceRepository",
        "()Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;",
        "embraceNdkServiceRepository",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
        "deliveryModule",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "workerThreadModule",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V",
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
.field private final embraceNdkServiceRepository$delegate:Lxo0/c;

.field private final nativeThreadSamplerInstaller$delegate:Lxo0/c;

.field private final nativeThreadSamplerService$delegate:Lxo0/c;

.field private final ndkService$delegate:Lxo0/c;


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
    const-string v2, "ndkService"

    .line 7
    .line 8
    const-string v3, "getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;

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
    const-string v2, "nativeThreadSamplerService"

    .line 25
    .line 26
    const-string v3, "getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;"

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
    const-string v2, "nativeThreadSamplerInstaller"

    .line 41
    .line 42
    const-string v3, "getNativeThreadSamplerInstaller()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;"

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
    const-string v2, "embraceNdkServiceRepository"

    .line 57
    .line 58
    const-string v3, "getEmbraceNdkServiceRepository()Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;"

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
    sput-object v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 8

    .line 1
    const-string v0, "coreModule"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "essentialServiceModule"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "deliveryModule"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "sessionProperties"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workerThreadModule"

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
    new-instance v0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v1 .. v7}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$ndkService$2;-><init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 39
    .line 40
    .line 41
    sget-object p3, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 42
    .line 43
    new-instance p4, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 44
    .line 45
    invoke-direct {p4, p3, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->ndkService$delegate:Lxo0/c;

    .line 49
    .line 50
    new-instance p4, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;

    .line 51
    .line 52
    invoke-direct {p4, p0, p2, p5}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerService$2;-><init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 53
    .line 54
    .line 55
    new-instance p5, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 56
    .line 57
    invoke-direct {p5, p3, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p5, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplerService$delegate:Lxo0/c;

    .line 61
    .line 62
    new-instance p4, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;

    .line 63
    .line 64
    invoke-direct {p4, p0, p2}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$nativeThreadSamplerInstaller$2;-><init>(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplerInstaller$delegate:Lxo0/c;

    .line 73
    .line 74
    new-instance p2, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$embraceNdkServiceRepository$2;

    .line 75
    .line 76
    invoke-direct {p2, p1}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl$embraceNdkServiceRepository$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 80
    .line 81
    invoke-direct {p1, p3, p2}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->embraceNdkServiceRepository$delegate:Lxo0/c;

    .line 85
    .line 86
    return-void
.end method

.method public static final synthetic access$getEmbraceNdkServiceRepository$p(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;)Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->getEmbraceNdkServiceRepository()Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$nativeThreadSamplingEnabled(Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplingEnabled(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getEmbraceNdkServiceRepository()Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->embraceNdkServiceRepository$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/ndk/EmbraceNdkServiceRepository;

    .line 13
    .line 14
    return-object v0
.end method

.method private final nativeThreadSamplingEnabled(Lio/embrace/android/embracesdk/config/ConfigService;Lio/embrace/android/embracesdk/internal/SharedObjectLoader;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lio/embrace/android/embracesdk/config/ConfigService;->getAutoDataCaptureBehavior()Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/embrace/android/embracesdk/config/behavior/AutoDataCaptureBehavior;->isNdkEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lio/embrace/android/embracesdk/internal/SharedObjectLoader;->loadEmbraceNative()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method


# virtual methods
.method public getNativeThreadSamplerInstaller()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplerInstaller$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerInstaller;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNativeThreadSamplerService()Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->nativeThreadSamplerService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/anr/ndk/NativeThreadSamplerService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNdkService()Lio/embrace/android/embracesdk/ndk/NdkService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->ndkService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/ndk/NativeModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/ndk/NdkService;

    .line 13
    .line 14
    return-object v0
.end method
