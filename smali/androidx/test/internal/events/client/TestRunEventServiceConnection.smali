.class public Landroidx/test/internal/events/client/TestRunEventServiceConnection;
.super Landroidx/test/internal/events/client/TestEventServiceConnectionBase;
.source "TestRunEventServiceConnection.java"

# interfaces
.implements Landroidx/test/internal/events/client/TestRunEventService;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/internal/events/client/TestEventServiceConnectionBase<",
        "Landroidx/test/services/events/run/ITestRunEvent;",
        ">;",
        "Landroidx/test/internal/events/client/TestRunEventService;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/internal/events/client/TestRunEventServiceConnection$$ExternalSyntheticLambda0;->a:Landroidx/test/internal/events/client/TestRunEventServiceConnection$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0, p2}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t(Landroidx/test/services/events/run/TestRunEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    .line 1
    const-string v0, "testRunEvent cannot be null"

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
    check-cast v0, Landroidx/test/services/events/run/ITestRunEvent;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Landroidx/test/services/events/run/ITestRunEvent;->t(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Landroidx/test/internal/events/client/TestEventClientException;

    .line 18
    .line 19
    const-string v1, "Failed to send test run event"

    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_0
    new-instance p1, Landroidx/test/internal/events/client/TestEventClientException;

    .line 26
    .line 27
    const-string v0, "Can\'t send test run event, service not connected"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method
