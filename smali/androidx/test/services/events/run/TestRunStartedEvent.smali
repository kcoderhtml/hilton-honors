.class public Landroidx/test/services/events/run/TestRunStartedEvent;
.super Landroidx/test/services/events/run/TestRunEventWithTestCase;
.source "TestRunStartedEvent.java"


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/test/services/events/run/TestRunEventWithTestCase;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/TestCaseInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/services/events/run/TestRunEventWithTestCase;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    return-void
.end method


# virtual methods
.method a()Landroidx/test/services/events/run/TestRunEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/run/TestRunEvent$EventType;->STARTED:Landroidx/test/services/events/run/TestRunEvent$EventType;

    .line 2
    .line 3
    return-object v0
.end method
