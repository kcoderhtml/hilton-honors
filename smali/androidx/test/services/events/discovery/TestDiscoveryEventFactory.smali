.class final Landroidx/test/services/events/discovery/TestDiscoveryEventFactory;
.super Ljava/lang/Object;
.source "TestDiscoveryEventFactory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/test/services/events/discovery/TestDiscoveryEvent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/test/services/events/discovery/TestDiscoveryEvent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;->valueOf(Ljava/lang/String;)Landroidx/test/services/events/discovery/TestDiscoveryEvent$EventType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/test/services/events/discovery/TestDiscoveryEventFactory$1;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;

    .line 30
    .line 31
    invoke-direct {p1}, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "Unhandled event type: "

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    new-instance v0, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_2
    new-instance v0, Landroidx/test/services/events/discovery/TestFoundEvent;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Landroidx/test/services/events/discovery/TestFoundEvent;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    new-instance p1, Landroidx/test/services/events/discovery/TestDiscoveryStartedEvent;

    .line 75
    .line 76
    invoke-direct {p1}, Landroidx/test/services/events/discovery/TestDiscoveryStartedEvent;-><init>()V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method

.method public b(I)[Landroidx/test/services/events/discovery/TestDiscoveryEvent;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/test/services/events/discovery/TestDiscoveryEvent;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/services/events/discovery/TestDiscoveryEventFactory;->a(Landroid/os/Parcel;)Landroidx/test/services/events/discovery/TestDiscoveryEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/services/events/discovery/TestDiscoveryEventFactory;->b(I)[Landroidx/test/services/events/discovery/TestDiscoveryEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
