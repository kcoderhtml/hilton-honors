.class public final Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;
.super Ljava/lang/Object;
.source "CustomerLogModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/CustomerLogModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008\"\u0010#R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/CustomerLogModule;",
        "Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "networkCaptureService$delegate",
        "Lxo0/c;",
        "getNetworkCaptureService",
        "()Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;",
        "networkCaptureService",
        "Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;",
        "networkLoggingService$delegate",
        "getNetworkLoggingService",
        "()Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;",
        "networkLoggingService",
        "Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "remoteLogger$delegate",
        "getRemoteLogger",
        "()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;",
        "remoteLogger",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
        "androidServicesModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
        "deliveryModule",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "sessionProperties",
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
        "dataCaptureServiceModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "workerThreadModule",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V",
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
.field private final networkCaptureService$delegate:Lxo0/c;

.field private final networkLoggingService$delegate:Lxo0/c;

.field private final remoteLogger$delegate:Lxo0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/f0;

    .line 5
    .line 6
    const-string v2, "networkCaptureService"

    .line 7
    .line 8
    const-string v3, "getNetworkCaptureService()Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;

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
    const-string v2, "networkLoggingService"

    .line 25
    .line 26
    const-string v3, "getNetworkLoggingService()Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;"

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
    const-string v2, "remoteLogger"

    .line 41
    .line 42
    const-string v3, "getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;"

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
    sput-object v0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v5, p2

    .line 3
    move-object v1, p3

    .line 4
    move-object/from16 v2, p4

    .line 5
    .line 6
    const-string v3, "initModule"

    .line 7
    .line 8
    move-object v6, p1

    .line 9
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "coreModule"

    .line 13
    .line 14
    invoke-static {p2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "androidServicesModule"

    .line 18
    .line 19
    invoke-static {p3, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "essentialServiceModule"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "deliveryModule"

    .line 28
    .line 29
    move-object/from16 v4, p5

    .line 30
    .line 31
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "sessionProperties"

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    invoke-static {v7, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v3, "dataCaptureServiceModule"

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    invoke-static {v8, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "workerThreadModule"

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    invoke-static {v9, v3}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;

    .line 59
    .line 60
    invoke-direct {v3, p0, v2, p3, p2}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkCaptureService$2;-><init>(Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 61
    .line 62
    .line 63
    sget-object v10, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 64
    .line 65
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 66
    .line 67
    invoke-direct {v1, v10, v3}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->networkCaptureService$delegate:Lxo0/c;

    .line 71
    .line 72
    new-instance v1, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkLoggingService$2;

    .line 73
    .line 74
    invoke-direct {v1, p0, v2, p2}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$networkLoggingService$2;-><init>(Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/CoreModule;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 78
    .line 79
    invoke-direct {v3, v10, v1}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->networkLoggingService$delegate:Lxo0/c;

    .line 83
    .line 84
    new-instance v11, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$remoteLogger$2;

    .line 85
    .line 86
    move-object v1, v11

    .line 87
    move-object/from16 v3, p5

    .line 88
    .line 89
    move-object/from16 v4, p6

    .line 90
    .line 91
    move-object/from16 v7, p7

    .line 92
    .line 93
    move-object/from16 v8, p8

    .line 94
    .line 95
    invoke-direct/range {v1 .. v8}, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl$remoteLogger$2;-><init>(Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 99
    .line 100
    invoke-direct {v1, v10, v11}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->remoteLogger$delegate:Lxo0/c;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public getNetworkCaptureService()Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->networkCaptureService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/network/logging/NetworkCaptureService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getNetworkLoggingService()Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->networkLoggingService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/network/logging/NetworkLoggingService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getRemoteLogger()Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->remoteLogger$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/CustomerLogModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/event/EmbraceRemoteLogger;

    .line 13
    .line 14
    return-object v0
.end method
