.class public final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/location/zzd;

.field private final i:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/location/zzd;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzd;->g:Ljava/lang/String;

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 15
    .line 16
    invoke-static {p7}, Ltk/e0;->q(Ljava/util/Collection;)Ltk/e0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/util/List;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/google/android/gms/internal/location/zzd;->h:Lcom/google/android/gms/internal/location/zzd;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/location/zzd;

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 9
    .line 10
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->c:I

    .line 15
    .line 16
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->c:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 21
    .line 22
    iget v2, p1, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Ltk/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->g:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0, v2}, Ltk/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->h:Lcom/google/android/gms/internal/location/zzd;

    .line 57
    .line 58
    iget-object v2, p1, Lcom/google/android/gms/internal/location/zzd;->h:Lcom/google/android/gms/internal/location/zzd;

    .line 59
    .line 60
    invoke-static {v0, v2}, Ltk/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/util/List;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/util/List;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    return p1

    .line 78
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->g:Ljava/lang/String;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x12

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, "/"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const-string v2, "["

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v2, "]"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzd;->g:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->b:I

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->c:I

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {p1, v2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->e:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/location/zzd;->f:I

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->h:Lcom/google/android/gms/internal/location/zzd;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzd;->i:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {p1, p2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
