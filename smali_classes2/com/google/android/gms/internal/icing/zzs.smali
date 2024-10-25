.class public final Lcom/google/android/gms/internal/icing/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/icing/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:[Lcom/google/android/gms/internal/icing/zzm;

.field public final i:Ljava/lang/String;

.field public final j:Lcom/google/android/gms/internal/icing/zzu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/g4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/icing/g4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/icing/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lcom/google/android/gms/internal/icing/zzm;Ljava/lang/String;Lcom/google/android/gms/internal/icing/zzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/icing/zzs;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/icing/zzs;->d:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/icing/zzs;->e:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/internal/icing/zzs;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/icing/zzs;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/icing/zzs;->h:[Lcom/google/android/gms/internal/icing/zzm;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/icing/zzs;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/icing/zzs;->j:Lcom/google/android/gms/internal/icing/zzu;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/google/android/gms/internal/icing/zzs;

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
    check-cast p1, Lcom/google/android/gms/internal/icing/zzs;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->d:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzs;->d:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/icing/zzs;->e:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/icing/zzs;->e:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/icing/zzs;->f:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/icing/zzs;->f:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->g:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->i:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->i:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->j:Lcom/google/android/gms/internal/icing/zzu;

    .line 72
    .line 73
    iget-object v3, p1, Lcom/google/android/gms/internal/icing/zzs;->j:Lcom/google/android/gms/internal/icing/zzu;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->h:[Lcom/google/android/gms/internal/icing/zzm;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/icing/zzs;->h:[Lcom/google/android/gms/internal/icing/zzm;

    .line 84
    .line 85
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    return v0

    .line 92
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzs;->d:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/icing/zzs;->e:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/icing/zzs;->f:Z

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/google/android/gms/internal/icing/zzs;->g:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/icing/zzs;->h:[Lcom/google/android/gms/internal/icing/zzm;

    .line 26
    .line 27
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/icing/zzs;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lcom/google/android/gms/internal/icing/zzs;->j:Lcom/google/android/gms/internal/icing/zzu;

    .line 38
    .line 39
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lyj/g;->c([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
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
    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzs;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzs;->d:Z

    .line 20
    .line 21
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/icing/zzs;->e:I

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/internal/icing/zzs;->f:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->h:[Lcom/google/android/gms/internal/icing/zzm;

    .line 44
    .line 45
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->A(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 v1, 0xb

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->i:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0xc

    .line 56
    .line 57
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/zzs;->j:Lcom/google/android/gms/internal/icing/zzu;

    .line 58
    .line 59
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
