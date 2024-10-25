.class public Landroidx/test/services/events/run/TestFailureEvent;
.super Landroidx/test/services/events/run/TestRunEventWithTestCase;
.source "TestFailureEvent.java"


# instance fields
.field public final c:Landroidx/test/services/events/FailureInfo;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Landroidx/test/services/events/run/TestRunEventWithTestCase;-><init>(Landroid/os/Parcel;)V

    .line 5
    new-instance v0, Landroidx/test/services/events/FailureInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/FailureInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/run/TestFailureEvent;->c:Landroidx/test/services/events/FailureInfo;

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/services/events/run/TestRunEventWithTestCase;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    const-string p1, "failure cannot be null"

    .line 2
    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/test/services/events/run/TestFailureEvent;->c:Landroidx/test/services/events/FailureInfo;

    return-void
.end method


# virtual methods
.method a()Landroidx/test/services/events/run/TestRunEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/run/TestRunEvent$EventType;->TEST_FAILURE:Landroidx/test/services/events/run/TestRunEvent$EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/test/services/events/run/TestRunEventWithTestCase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/test/services/events/run/TestFailureEvent;->c:Landroidx/test/services/events/FailureInfo;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/FailureInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
