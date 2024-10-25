.class public abstract Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub;
.super Landroidx/test/runner/internal/deps/aidl/BaseStub;
.source "OrchestratorCallback.java"

# interfaces
.implements Landroidx/test/orchestrator/callback/OrchestratorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/orchestrator/callback/OrchestratorCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub$Proxy;
    }
.end annotation


# direct methods
.method public static s(Landroid/os/IBinder;)Landroidx/test/orchestrator/callback/OrchestratorCallback;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "androidx.test.orchestrator.callback.OrchestratorCallback"

    .line 6
    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/test/orchestrator/callback/OrchestratorCallback;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Landroidx/test/orchestrator/callback/OrchestratorCallback;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub$Proxy;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Landroidx/test/orchestrator/callback/OrchestratorCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
