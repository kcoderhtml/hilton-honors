.class public Lcom/google/android/gms/location/SleepClassifyEvent;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/SleepClassifyEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/SleepClassifyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIIIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->e:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:I

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:Z

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/location/SleepClassifyEvent;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    .line 14
    .line 15
    iget v3, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->c:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->e:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " Conf:"

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " Motion:"

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " Light:"

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->b:I

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->t()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->x()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/location/SleepClassifyEvent;->w()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x5

    .line 39
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->f:I

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->g:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->h:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->i:Z

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x9

    .line 64
    .line 65
    iget v1, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->j:I

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/SleepClassifyEvent;->d:I

    .line 2
    .line 3
    return v0
.end method
