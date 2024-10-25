.class public Landroidx/test/services/events/platform/TestCaseErrorEvent;
.super Landroidx/test/services/events/platform/TestPlatformEvent;
.source "TestCaseErrorEvent.java"


# instance fields
.field public final b:Landroidx/test/services/events/TestCaseInfo;

.field public final c:Landroidx/test/services/events/ErrorInfo;

.field public final d:Landroidx/test/services/events/TimeStamp;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroidx/test/services/events/platform/TestPlatformEvent;-><init>()V

    .line 6
    new-instance v0, Landroidx/test/services/events/TestCaseInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/TestCaseInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->b:Landroidx/test/services/events/TestCaseInfo;

    .line 7
    new-instance v0, Landroidx/test/services/events/ErrorInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/ErrorInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->c:Landroidx/test/services/events/ErrorInfo;

    .line 8
    new-instance v0, Landroidx/test/services/events/TimeStamp;

    invoke-direct {v0, p1}, Landroidx/test/services/events/TimeStamp;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->d:Landroidx/test/services/events/TimeStamp;

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/services/events/platform/TestPlatformEvent;-><init>()V

    const-string v0, "testCase cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/TestCaseInfo;

    iput-object p1, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->b:Landroidx/test/services/events/TestCaseInfo;

    const-string p1, "error cannot be null"

    .line 3
    invoke-static {p2, p1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/ErrorInfo;

    iput-object p1, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->c:Landroidx/test/services/events/ErrorInfo;

    const-string p1, "timeStamp cannot be null"

    .line 4
    invoke-static {p3, p1}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/TimeStamp;

    iput-object p1, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->d:Landroidx/test/services/events/TimeStamp;

    return-void
.end method


# virtual methods
.method a()Landroidx/test/services/events/platform/TestPlatformEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/platform/TestPlatformEvent$EventType;->TEST_CASE_ERROR:Landroidx/test/services/events/platform/TestPlatformEvent$EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/test/services/events/platform/TestPlatformEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->b:Landroidx/test/services/events/TestCaseInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TestCaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->c:Landroidx/test/services/events/ErrorInfo;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/ErrorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/test/services/events/platform/TestCaseErrorEvent;->d:Landroidx/test/services/events/TimeStamp;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TimeStamp;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
