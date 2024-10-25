.class public final Lcom/google/android/gms/internal/location/zzdd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzdd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field b:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/location/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/location/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    .line 39
    .line 40
    iget v2, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->b:I

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/gms/common/internal/ClientIdentity;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1, v2, v1}, Lgk/r;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->h(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 49
    .line 50
    .line 51
    :cond_2
    const/4 p1, 0x1

    .line 52
    if-eqz p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->b(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 55
    .line 56
    .line 57
    :cond_3
    if-eqz p4, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/LocationRequest$a;->g(I)Lcom/google/android/gms/location/LocationRequest$a;

    .line 61
    .line 62
    .line 63
    :cond_4
    if-eqz p5, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest$a;->f(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-eqz p8, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/LocationRequest$a;->f(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->e(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 77
    .line 78
    .line 79
    :cond_7
    if-eqz p7, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;->d(Z)Lcom/google/android/gms/location/LocationRequest$a;

    .line 82
    .line 83
    .line 84
    :cond_8
    const-wide p1, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    cmp-long p1, p9, p1

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    invoke-virtual {v0, p9, p10}, Lcom/google/android/gms/location/LocationRequest$a;->c(J)Lcom/google/android/gms/location/LocationRequest$a;

    .line 94
    .line 95
    .line 96
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdd;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 101
    .line 102
    return-void
.end method

.method public static t(Ljava/lang/String;Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzdd;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/location/zzdd;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    const-wide v9, 0x7fffffffffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/location/zzdd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/location/zzdd;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/location/zzdd;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lyj/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
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
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdd;->b:Lcom/google/android/gms/location/LocationRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
