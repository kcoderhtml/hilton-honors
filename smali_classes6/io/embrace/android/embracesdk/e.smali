.class public final synthetic Lio/embrace/android/embracesdk/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/embrace/android/embracesdk/worker/WorkerThreadModuleImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method