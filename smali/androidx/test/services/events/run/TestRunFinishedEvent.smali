.class public Landroidx/test/services/events/run/TestRunFinishedEvent;
.super Landroidx/test/services/events/run/TestRunEvent;
.source "TestRunFinishedEvent.java"


# instance fields
.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/services/events/FailureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/List<",
            "Landroidx/test/services/events/FailureInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/test/services/events/run/TestRunEvent;-><init>()V

    const-string v0, "failures cannot be null"

    .line 2
    invoke-static {p5, v0}, Landroidx/test/internal/util/Checks;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput p1, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->b:I

    .line 4
    iput p2, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->c:I

    .line 5
    iput-wide p3, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->d:J

    .line 6
    iput-object p5, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->e:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 7
    invoke-direct {p0}, Landroidx/test/services/events/run/TestRunEvent;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->c:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->d:J

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->e:Ljava/util/List;

    .line 12
    const-class v0, [Landroidx/test/services/events/FailureInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object p1

    .line 13
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 14
    iget-object v3, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->e:Ljava/util/List;

    check-cast v2, Landroidx/test/services/events/FailureInfo;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method a()Landroidx/test/services/events/run/TestRunEvent$EventType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/services/events/run/TestRunEvent$EventType;->FINISHED:Landroidx/test/services/events/run/TestRunEvent$EventType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/test/services/events/run/TestRunEvent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->b:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->c:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->d:J

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->e:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Landroidx/test/services/events/FailureInfo;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [Landroidx/test/services/events/FailureInfo;

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
