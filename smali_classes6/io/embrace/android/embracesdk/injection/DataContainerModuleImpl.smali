.class public final Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;
.super Ljava/lang/Object;
.source "DataContainerModule.kt"

# interfaces
.implements Lio/embrace/android/embracesdk/injection/DataContainerModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001Bo\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-R\u001b\u0010\u0007\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0004\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006."
    }
    d2 = {
        "Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;",
        "Lio/embrace/android/embracesdk/injection/DataContainerModule;",
        "Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;",
        "applicationExitInfoService$delegate",
        "Lxo0/c;",
        "getApplicationExitInfoService",
        "()Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;",
        "applicationExitInfoService",
        "Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "performanceInfoService$delegate",
        "getPerformanceInfoService",
        "()Lio/embrace/android/embracesdk/capture/PerformanceInfoService;",
        "performanceInfoService",
        "Lio/embrace/android/embracesdk/event/EventService;",
        "eventService$delegate",
        "getEventService",
        "()Lio/embrace/android/embracesdk/event/EventService;",
        "eventService",
        "Lio/embrace/android/embracesdk/injection/InitModule;",
        "initModule",
        "Lio/embrace/android/embracesdk/injection/CoreModule;",
        "coreModule",
        "Lio/embrace/android/embracesdk/worker/WorkerThreadModule;",
        "workerThreadModule",
        "Lio/embrace/android/embracesdk/injection/SystemServiceModule;",
        "systemServiceModule",
        "Lio/embrace/android/embracesdk/injection/AndroidServicesModule;",
        "androidServicesModule",
        "Lio/embrace/android/embracesdk/injection/EssentialServiceModule;",
        "essentialServiceModule",
        "Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;",
        "dataCaptureServiceModule",
        "Lio/embrace/android/embracesdk/injection/AnrModule;",
        "anrModule",
        "Lio/embrace/android/embracesdk/injection/CustomerLogModule;",
        "customerLogModule",
        "Lio/embrace/android/embracesdk/injection/DeliveryModule;",
        "deliveryModule",
        "Lio/embrace/android/embracesdk/ndk/NativeModule;",
        "nativeModule",
        "Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;",
        "sessionProperties",
        "",
        "startTime",
        "<init>",
        "(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;J)V",
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
.field private final applicationExitInfoService$delegate:Lxo0/c;

.field private final eventService$delegate:Lxo0/c;

.field private final performanceInfoService$delegate:Lxo0/c;


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
    const-string v2, "applicationExitInfoService"

    .line 7
    .line 8
    const-string v3, "getApplicationExitInfoService()Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;"

    .line 9
    .line 10
    const-class v4, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;

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
    const-string v2, "performanceInfoService"

    .line 25
    .line 26
    const-string v3, "getPerformanceInfoService()Lio/embrace/android/embracesdk/capture/PerformanceInfoService;"

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
    const-string v2, "eventService"

    .line 41
    .line 42
    const-string v3, "getEventService()Lio/embrace/android/embracesdk/event/EventService;"

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
    sput-object v0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/ndk/NativeModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;J)V
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    const-string v0, "initModule"

    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "coreModule"

    .line 11
    .line 12
    move-object/from16 v7, p2

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "workerThreadModule"

    .line 18
    .line 19
    move-object/from16 v8, p3

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "systemServiceModule"

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "androidServicesModule"

    .line 32
    .line 33
    move-object/from16 v5, p5

    .line 34
    .line 35
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "essentialServiceModule"

    .line 39
    .line 40
    move-object/from16 v11, p6

    .line 41
    .line 42
    invoke-static {v11, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "dataCaptureServiceModule"

    .line 46
    .line 47
    move-object/from16 v12, p7

    .line 48
    .line 49
    invoke-static {v12, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "anrModule"

    .line 53
    .line 54
    move-object/from16 v13, p8

    .line 55
    .line 56
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "customerLogModule"

    .line 60
    .line 61
    move-object/from16 v14, p9

    .line 62
    .line 63
    invoke-static {v14, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "deliveryModule"

    .line 67
    .line 68
    move-object/from16 v15, p10

    .line 69
    .line 70
    invoke-static {v15, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "nativeModule"

    .line 74
    .line 75
    move-object/from16 v6, p11

    .line 76
    .line 77
    invoke-static {v6, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "sessionProperties"

    .line 81
    .line 82
    move-object/from16 v3, p12

    .line 83
    .line 84
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object/from16 v2, p3

    .line 94
    .line 95
    move-object/from16 v3, p6

    .line 96
    .line 97
    move-object/from16 v6, p10

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$applicationExitInfoService$2;-><init>(Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/injection/DeliveryModule;)V

    .line 100
    .line 101
    .line 102
    sget-object v6, Lio/embrace/android/embracesdk/injection/LoadType;->LAZY:Lio/embrace/android/embracesdk/injection/LoadType;

    .line 103
    .line 104
    new-instance v1, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 105
    .line 106
    invoke-direct {v1, v6, v0}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v10, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->applicationExitInfoService$delegate:Lxo0/c;

    .line 110
    .line 111
    new-instance v5, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;

    .line 112
    .line 113
    move-object v0, v5

    .line 114
    move-object/from16 v1, p0

    .line 115
    .line 116
    move-object/from16 v2, p8

    .line 117
    .line 118
    move-object/from16 v3, p7

    .line 119
    .line 120
    move-object/from16 v4, p9

    .line 121
    .line 122
    move-object v12, v5

    .line 123
    move-object/from16 v5, p6

    .line 124
    .line 125
    move-object v13, v6

    .line 126
    move-object/from16 v6, p11

    .line 127
    .line 128
    invoke-direct/range {v0 .. v6}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$performanceInfoService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;Lio/embrace/android/embracesdk/injection/AnrModule;Lio/embrace/android/embracesdk/injection/DataCaptureServiceModule;Lio/embrace/android/embracesdk/injection/CustomerLogModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/ndk/NativeModule;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 132
    .line 133
    invoke-direct {v0, v13, v12}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v10, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->performanceInfoService$delegate:Lxo0/c;

    .line 137
    .line 138
    new-instance v12, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;

    .line 139
    .line 140
    move-object v0, v12

    .line 141
    move-wide/from16 v2, p13

    .line 142
    .line 143
    move-object/from16 v4, p10

    .line 144
    .line 145
    move-object/from16 v6, p12

    .line 146
    .line 147
    invoke-direct/range {v0 .. v9}, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl$eventService$2;-><init>(Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;JLio/embrace/android/embracesdk/injection/DeliveryModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/session/EmbraceSessionProperties;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/InitModule;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lio/embrace/android/embracesdk/injection/SingletonDelegate;

    .line 151
    .line 152
    invoke-direct {v0, v13, v12}, Lio/embrace/android/embracesdk/injection/SingletonDelegate;-><init>(Lio/embrace/android/embracesdk/injection/LoadType;Lkotlin/jvm/functions/Function0;)V

    .line 153
    .line 154
    .line 155
    iput-object v0, v10, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->eventService$delegate:Lxo0/c;

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public getApplicationExitInfoService()Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->applicationExitInfoService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/aei/ApplicationExitInfoService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEventService()Lio/embrace/android/embracesdk/event/EventService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->eventService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/event/EventService;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPerformanceInfoService()Lio/embrace/android/embracesdk/capture/PerformanceInfoService;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->performanceInfoService$delegate:Lxo0/c;

    .line 2
    .line 3
    sget-object v1, Lio/embrace/android/embracesdk/injection/DataContainerModuleImpl;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    check-cast v0, Lio/embrace/android/embracesdk/capture/PerformanceInfoService;

    .line 13
    .line 14
    return-object v0
.end method
