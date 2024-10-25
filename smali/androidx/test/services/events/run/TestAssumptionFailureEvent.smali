.class public Landroidx/test/services/events/run/TestAssumptionFailureEvent;
.super Landroidx/test/services/events/run/TestFailureEvent;
.source "TestAssumptionFailureEvent.java"


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/test/services/events/run/TestFailureEvent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/test/services/events/run/TestFailureEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V

    return-void
.end method


# virtual methods
.method a()Landroidx/test/services/events/run/TestRunEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/run/TestRunEvent$EventType;->TEST_ASSUMPTION_FAILURE:Landroidx/test/services/events/run/TestRunEvent$EventType;

    .line 2
    .line 3
    return-object v0
.end method
