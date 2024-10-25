.class public final Landroidx/test/orchestrator/callback/OrchestratorV1Connection;
.super Landroidx/test/internal/events/client/TestEventServiceConnectionBase;
.source "OrchestratorV1Connection.java"

# interfaces
.implements Landroidx/test/internal/events/client/TestRunEventService;
.implements Landroidx/test/internal/events/client/TestDiscoveryEventService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/internal/events/client/TestEventServiceConnectionBase<",
        "Landroidx/test/orchestrator/callback/OrchestratorCallback;",
        ">;",
        "Landroidx/test/internal/events/client/TestRunEventService;",
        "Landroidx/test/internal/events/client/TestDiscoveryEventService;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestEventClientConnectListener;)V
    .locals 2

    .line 1
    const-string v0, "androidx.test.orchestrator/.OrchestratorService"

    .line 2
    .line 3
    sget-object v1, Landroidx/test/orchestrator/callback/OrchestratorV1Connection$$ExternalSyntheticLambda0;->a:Landroidx/test/orchestrator/callback/OrchestratorV1Connection$$ExternalSyntheticLambda0;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public C(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    .line 1
    const-string v0, "event cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Landroidx/test/services/events/discovery/TestFoundEvent;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Landroidx/test/services/events/discovery/TestFoundEvent;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/test/services/events/discovery/TestFoundEvent;->b:Landroidx/test/services/events/TestCaseInfo;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    .line 23
    .line 24
    check-cast v0, Landroidx/test/orchestrator/callback/OrchestratorCallback;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Landroidx/test/orchestrator/callback/OrchestratorCallback;->Y(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Landroidx/test/internal/events/client/TestEventClientException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Failed to add test ["

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, "]"

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v1, p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    new-instance p1, Landroidx/test/internal/events/client/TestEventClientException;

    .line 61
    .line 62
    const-string v0, "Unable to add test, Orchestrator callback is null"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public t(Landroidx/test/services/events/run/TestRunEvent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    .line 1
    const-string v0, "event cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    check-cast v0, Landroidx/test/orchestrator/callback/OrchestratorCallback;

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/test/orchestrator/callback/BundleConverter;->c(Landroidx/test/services/events/run/TestRunEvent;)Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Landroidx/test/orchestrator/callback/OrchestratorCallback;->e0(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    new-instance v1, Landroidx/test/internal/events/client/TestEventClientException;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "Unable to send test run event ["

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "]"

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance p1, Landroidx/test/internal/events/client/TestEventClientException;

    .line 58
    .line 59
    const-string v0, "Unable to send notification, Orchestrator callback is null"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method
