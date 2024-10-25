.class final Landroidx/test/services/events/run/TestRunEventFactory;
.super Ljava/lang/Object;
.source "TestRunEventFactory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/test/services/events/run/TestRunEvent;",
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
.method public a(Landroid/os/Parcel;)Landroidx/test/services/events/run/TestRunEvent;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/test/services/events/run/TestRunEvent$EventType;->valueOf(Ljava/lang/String;)Landroidx/test/services/events/run/TestRunEvent$EventType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/test/services/events/run/TestRunEventFactory$1;->a:[I

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
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unhandled event type: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :pswitch_0
    new-instance v0, Landroidx/test/services/events/run/TestRunFinishedEvent;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Landroidx/test/services/events/run/TestRunFinishedEvent;-><init>(Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_1
    new-instance v0, Landroidx/test/services/events/run/TestIgnoredEvent;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Landroidx/test/services/events/run/TestIgnoredEvent;-><init>(Landroid/os/Parcel;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_2
    new-instance v0, Landroidx/test/services/events/run/TestFailureEvent;

    .line 60
    .line 61
    invoke-direct {v0, p1}, Landroidx/test/services/events/run/TestFailureEvent;-><init>(Landroid/os/Parcel;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, Landroidx/test/services/events/run/TestAssumptionFailureEvent;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Landroidx/test/services/events/run/TestAssumptionFailureEvent;-><init>(Landroid/os/Parcel;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, Landroidx/test/services/events/run/TestFinishedEvent;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Landroidx/test/services/events/run/TestFinishedEvent;-><init>(Landroid/os/Parcel;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    new-instance v0, Landroidx/test/services/events/run/TestStartedEvent;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Landroidx/test/services/events/run/TestStartedEvent;-><init>(Landroid/os/Parcel;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    new-instance v0, Landroidx/test/services/events/run/TestRunStartedEvent;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Landroidx/test/services/events/run/TestRunStartedEvent;-><init>(Landroid/os/Parcel;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)[Landroidx/test/services/events/run/TestRunEvent;
    .locals 0

    .line 1
    new-array p1, p1, [Landroidx/test/services/events/run/TestRunEvent;

    .line 2
    .line 3
    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/test/services/events/run/TestRunEventFactory;->a(Landroid/os/Parcel;)Landroidx/test/services/events/run/TestRunEvent;

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
    invoke-virtual {p0, p1}, Landroidx/test/services/events/run/TestRunEventFactory;->b(I)[Landroidx/test/services/events/run/TestRunEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
