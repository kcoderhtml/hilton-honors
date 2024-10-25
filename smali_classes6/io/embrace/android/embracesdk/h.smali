.class public final synthetic Lio/embrace/android/embracesdk/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v12, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lio/embrace/android/embracesdk/injection/InitModule;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    check-cast v3, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    check-cast v4, Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    .line 16
    .line 17
    move-object/from16 v5, p5

    .line 18
    .line 19
    check-cast v5, Lio/embrace/android/embracesdk/injection/AndroidServicesModule;

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    check-cast v6, Lio/embrace/android/embracesdk/internal/BuildInfo;

    .line 24
    .line 25
    move-object/from16 v7, p7

    .line 26
    .line 27
    check-cast v7, Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v0, p8

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object/from16 v10, p10

    .line 42
    .line 43
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 44
    .line 45
    move-object/from16 v11, p11

    .line 46
    .line 47
    check-cast v11, Lio/embrace/android/embracesdk/internal/DeviceArchitecture;

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    invoke-direct/range {v0 .. v11}, Lio/embrace/android/embracesdk/injection/EssentialServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/AndroidServicesModule;Lio/embrace/android/embracesdk/internal/BuildInfo;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/embrace/android/embracesdk/internal/DeviceArchitecture;)V

    .line 51
    .line 52
    .line 53
    return-object v12
.end method
