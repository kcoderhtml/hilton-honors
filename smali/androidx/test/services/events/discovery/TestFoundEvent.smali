.class public Landroidx/test/services/events/discovery/TestFoundEvent;
.super Landroidx/test/services/events/discovery/TestDiscoveryEvent;
.source "TestFoundEvent.java"


# instance fields
.field public final b:Landroidx/test/services/events/TestCaseInfo;


# direct methods
.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroidx/test/services/events/discovery/TestDiscoveryEvent;-><init>()V

    .line 5
    new-instance v0, Landroidx/test/services/events/TestCaseInfo;

    invoke-direct {v0, p1}, Landroidx/test/services/events/TestCaseInfo;-><init>(Landroid/os/Parcel;)V

    iput-object v0, p0, Landroidx/test/services/events/discovery/TestFoundEvent;->b:Landroidx/test/services/events/TestCaseInfo;

    return-void
.end method

.method public constructor <init>(Landroidx/test/services/events/TestCaseInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/test/services/events/discovery/TestDiscoveryEvent;-><init>()V

    const-string v0, "testCase cannot be null"

    .line 2
    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Landroidx/test/services/events/discovery/TestFoundEvent;->b:Landroidx/test/services/events/TestCaseInfo;

    return-void
.end method


# virtual methods
.method a()Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->TEST_FOUND:Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/test/services/events/discovery/TestDiscoveryEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/test/services/events/discovery/TestFoundEvent;->b:Landroidx/test/services/events/TestCaseInfo;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Landroidx/test/services/events/TestCaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
