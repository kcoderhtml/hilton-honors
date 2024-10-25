.class public Lcom/google/android/gms/location/SleepSegmentEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepSegmentEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:J

.field private final d:I

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepSegmentEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    cmp-long v0, p1, p3

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "endTimeMillis must be greater than or equal to startTimeMillis"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    .line 17
    .line 18
    iput-wide p3, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:J

    .line 19
    .line 20
    iput p5, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    .line 21
    .line 22
    iput p6, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    .line 23
    .line 24
    iput p7, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->f:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/SleepSegmentEvent;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->w()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    cmp-long v0, v2, v4

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->t()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v0, v2, v4

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/location/SleepSegmentEvent;->x()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    .line 37
    .line 38
    iget v2, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->f:I

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/gms/location/SleepSegmentEvent;->f:I

    .line 45
    .line 46
    if-ne v0, p1, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public t()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->c:J

    .line 4
    .line 5
    iget v4, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    .line 6
    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v6, "startMillis="

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", endMillis="

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", status="

    .line 29
    .line 30
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {p1, v0, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->t()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepSegmentEvent;->x()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->e:I

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget v1, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->f:I

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepSegmentEvent;->d:I

    .line 2
    .line 3
    return v0
.end method
