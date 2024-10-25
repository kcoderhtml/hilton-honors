.class public final synthetic Lio/embrace/android/embracesdk/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;

    .line 2
    .line 3
    check-cast p1, Lio/embrace/android/embracesdk/injection/InitModule;

    .line 4
    .line 5
    check-cast p2, Lio/embrace/android/embracesdk/injection/CoreModule;

    .line 6
    .line 7
    check-cast p3, Lio/embrace/android/embracesdk/worker/WorkerThreadModule;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lio/embrace/android/embracesdk/injection/AndroidServicesModuleImpl;-><init>(Lio/embrace/android/embracesdk/injection/InitModule;Lio/embrace/android/embracesdk/injection/CoreModule;Lio/embrace/android/embracesdk/worker/WorkerThreadModule;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
