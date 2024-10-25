.class Landroidx/test/orchestrator/callback/BundleConverter;
.super Ljava/lang/Object;
.source "BundleConverter.java"


# direct methods
.method private static a(Landroidx/test/services/events/run/TestFailureEvent;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/test/orchestrator/junit/ParcelableDescription;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/test/services/events/run/TestRunEventWithTestCase;->b:Landroidx/test/services/events/TestCaseInfo;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroidx/test/orchestrator/junit/ParcelableFailure;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/test/services/events/run/TestFailureEvent;->c:Landroidx/test/services/events/FailureInfo;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/test/services/events/FailureInfo;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v2, v1, p0}, Landroidx/test/orchestrator/junit/ParcelableFailure;-><init>(Landroidx/test/orchestrator/junit/ParcelableDescription;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "failure"

    .line 27
    .line 28
    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "TestEvent"

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method private static b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/test/orchestrator/junit/ParcelableDescription;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/test/services/events/run/TestRunEventWithTestCase;->b:Landroidx/test/services/events/TestCaseInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "description"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "TestEvent"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public static c(Landroidx/test/services/events/run/TestRunEvent;)Landroid/os/Bundle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/test/services/events/run/TestAssumptionFailureEvent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/test/services/events/run/TestAssumptionFailureEvent;

    .line 6
    .line 7
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_ASSUMPTION_FAILURE:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->a(Landroidx/test/services/events/run/TestFailureEvent;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/test/services/events/run/TestFailureEvent;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Landroidx/test/services/events/run/TestFailureEvent;

    .line 19
    .line 20
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_FAILURE:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    .line 21
    .line 22
    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->a(Landroidx/test/services/events/run/TestFailureEvent;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    instance-of v0, p0, Landroidx/test/services/events/run/TestFinishedEvent;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Landroidx/test/services/events/run/TestFinishedEvent;

    .line 32
    .line 33
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_FINISHED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    .line 34
    .line 35
    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_2
    instance-of v0, p0, Landroidx/test/services/events/run/TestIgnoredEvent;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p0, Landroidx/test/services/events/run/TestIgnoredEvent;

    .line 45
    .line 46
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_IGNORED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    instance-of v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    check-cast p0, Landroidx/test/services/events/run/TestRunFinishedEvent;

    .line 58
    .line 59
    invoke-static {p0}, Landroidx/test/orchestrator/callback/BundleConverter;->d(Landroidx/test/services/events/run/TestRunFinishedEvent;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    instance-of v0, p0, Landroidx/test/services/events/run/TestRunStartedEvent;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    check-cast p0, Landroidx/test/services/events/run/TestRunStartedEvent;

    .line 69
    .line 70
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_RUN_STARTED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    .line 71
    .line 72
    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_5
    instance-of v0, p0, Landroidx/test/services/events/run/TestStartedEvent;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    check-cast p0, Landroidx/test/services/events/run/TestStartedEvent;

    .line 82
    .line 83
    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_STARTED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    .line 84
    .line 85
    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_6
    new-instance v0, Landroidx/test/internal/events/client/TestEventClientException;

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "Unrecognized test run event type ["

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, "]"

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-direct {v0, p0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method private static d(Landroidx/test/services/events/run/TestRunFinishedEvent;)Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/test/orchestrator/junit/ParcelableResult;

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/test/orchestrator/callback/BundleConverter;->e(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Landroidx/test/orchestrator/junit/ParcelableResult;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "result"

    .line 18
    .line 19
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->TEST_RUN_FINISHED:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, "TestEvent"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/services/events/FailureInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/test/orchestrator/junit/ParcelableFailure;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/test/services/events/FailureInfo;

    .line 21
    .line 22
    new-instance v2, Landroidx/test/orchestrator/junit/ParcelableDescription;

    .line 23
    .line 24
    iget-object v3, v1, Landroidx/test/services/events/FailureInfo;->e:Landroidx/test/services/events/TestCaseInfo;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-direct {v2, v3}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Landroidx/test/orchestrator/junit/ParcelableFailure;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/test/services/events/FailureInfo;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v3, v2, v1}, Landroidx/test/orchestrator/junit/ParcelableFailure;-><init>(Landroidx/test/orchestrator/junit/ParcelableDescription;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method
