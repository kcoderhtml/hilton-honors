.class public final synthetic Lio/embrace/android/embracesdk/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v6, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;

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
    move-object v3, p3

    .line 10
    check-cast v3, Lio/embrace/android/embracesdk/injection/SystemServiceModule;

    .line 11
    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Lio/embrace/android/embracesdk/injection/EssentialServiceModule;

    .line 14
    .line 15
    move-object v5, p5

    .line 16
    check-cast v5, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/embrace/android/embracesdk/injection/DataCaptureServiceModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/injection/SystemServiceModule;Lio/embrace/android/embracesdk/injection/EssentialServiceModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 20
    .line 21
    .line 22
    return-object v6
.end method
