.class public abstract Landroidx/test/services/events/run/TestRunEventWithTestCase;
.super Landroidx/test/services/events/run/TestRunEvent;
.source "TestRunEventWithTestCase.java"


# instance fields
.field public final b:Landroidx/test/services/events/TestCaseInfo;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/services/events/run/TestRunEvent;-><init>()V

    .line 2
    new-instance v0, Landroidx/test/services/events/TestCaseInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/TestCaseInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/run/TestRunEventWithTestCase;->b:Landroidx/test/services/events/TestCaseInfo;

    return-void
.end method

.method constructor <init>(Landroidx/test/services/events/TestCaseInfo;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Landroidx/test/services/events/run/TestRunEvent;-><init>()V

    const-string v0, "testCase cannot be null"

    .line 4
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Landroidx/test/services/events/run/TestRunEventWithTestCase;->b:Landroidx/test/services/events/TestCaseInfo;

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/test/services/events/run/TestRunEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/services/events/run/TestRunEventWithTestCase;->b:Landroidx/test/services/events/TestCaseInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TestCaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
