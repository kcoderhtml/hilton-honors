.class public final Lio/embrace/android/embracesdk/injection/CrashModuleImpl;
.super Ljava/lang/Object;
.source "CrashModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/CrashModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(R\u001b\u0010\u0007\u001a\u00020\u00028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0004\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006)"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/CrashModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/CrashModule;",
        "Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;",
        "crashMarker$delegate",
        "Lxo0/c;",
        "getCrashMarker",
        "()Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;",
        "crashMarker",
        "Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;",
        "lastRunCrashVerifier$delegate",
        "getLastRunCrashVerifier",
        "()Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;",
        "lastRunCrashVerifier",
        "Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "crashService$delegate",
        "getCrashService",
        "()Lio/embrace/android/embracesdk/capture/crash/CrashService;",
        "crashService",
        "Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;",
        "automaticVerificationExceptionHandler$delegate",
        "getAutomaticVerificationExceptionHandler",
        "()Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;",
        "automaticVerificationExceptionHandler",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
        "deliveryModule",
        "Lio/embrace/android/embracesdk/ndk/NativeModule;",
        "nativeModule",
        "Lio/embrace/android/embracesdk/injection/SessionModule;",
        "sessionModule",
        "Lio/embrace/android/embracesdk/injection/AnrModule;",
        "anrModule",
        "Lio/embrace/android/embracesdk/injection/DataContainerModule;",
        "dataContainerModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/SessionModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V",
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
.field private final automaticVerificationExceptionHandler$delegate:Lxo0/c;

.field private final crashMarker$delegate:Lxo0/c;

.field private final crashService$delegate:Lxo0/c;

.field private final lastRunCrashVerifier$delegate:Lxo0/c;


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
    const-string v2, "crashMarker"

    .line 7
    .line 8
    const-string v3, "getCrashMarker()Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;

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
    const-string v2, "lastRunCrashVerifier"

    .line 25
    .line 26
    const-string v3, "getLastRunCrashVerifier()Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;"

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
    const-string v2, "crashService"

    .line 41
    .line 42
    const-string v3, "getCrashService()Lio/embrace/android/embracesdk/capture/crash/CrashService;"

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
    const-string v2, "automaticVerificationExceptionHandler"

    .line 57
    .line 58
    const-string v3, "getAutomaticVerificationExceptionHandler()Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;"

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
    sput-object v0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/SessionModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p8

    .line 3
    .line 4
    const-string v1, "initModule"

    .line 5
    .line 6
    move-object v8, p1

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "essentialServiceModule"

    .line 11
    .line 12
    move-object v2, p2

    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "deliveryModule"

    .line 17
    .line 18
    move-object v4, p3

    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "nativeModule"

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "sessionModule"

    .line 30
    .line 31
    move-object/from16 v3, p5

    .line 32
    .line 33
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "anrModule"

    .line 37
    .line 38
    move-object/from16 v6, p6

    .line 39
    .line 40
    invoke-static {v6, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "dataContainerModule"

    .line 44
    .line 45
    move-object/from16 v5, p7

    .line 46
    .line 47
    invoke-static {v5, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "coreModule"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashMarker$2;-><init>(Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 64
    .line 65
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 66
    .line 67
    invoke-direct {v0, v10, v1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v9, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->crashMarker$delegate:Lxo0/c;

    .line 71
    .line 72
    new-instance v0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$lastRunCrashVerifier$2;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$lastRunCrashVerifier$2;-><init>(Lio/embrace/android/embracesdk/injection/CrashModuleImpl;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 78
    .line 79
    invoke-direct {v1, v10, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, v9, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->lastRunCrashVerifier$delegate:Lxo0/c;

    .line 83
    .line 84
    new-instance v11, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;

    .line 85
    .line 86
    move-object v0, v11

    .line 87
    move-object v1, p0

    .line 88
    invoke-direct/range {v0 .. v8}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$crashService$2;-><init>(Lio/embrace/android/embracesdk/injection/CrashModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/SessionModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/injection/DataContainerModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 92
    .line 93
    invoke-direct {v0, v10, v11}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, v9, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->crashService$delegate:Lxo0/c;

    .line 97
    .line 98
    sget-object v0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;->INSTANCE:Lio/embrace/android/embracesdk/injection/CrashModuleImpl$automaticVerificationExceptionHandler$2;

    .line 99
    .line 100
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 101
    .line 102
    invoke-direct {v1, v10, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, v9, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->automaticVerificationExceptionHandler$delegate:Lxo0/c;

    .line 106
    .line 107
    return-void
.end method

.method public static final synthetic access$getCrashMarker$p(Lio/embrace/android/embracesdk/injection/CrashModuleImpl;)Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->getCrashMarker()Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCrashMarker()Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->crashMarker$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/internal/crash/CrashFileMarker;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getAutomaticVerificationExceptionHandler()Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->automaticVerificationExceptionHandler$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/samples/AutomaticVerificationExceptionHandler;

    .line 13
    .line 14
    return-object v0
.end method

.method public getCrashService()Lio/embrace/android/embracesdk/capture/crash/CrashService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->crashService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/crash/CrashService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getLastRunCrashVerifier()Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->lastRunCrashVerifier$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CrashModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/internal/crash/LastRunCrashVerifier;

    .line 13
    .line 14
    return-object v0
.end method
