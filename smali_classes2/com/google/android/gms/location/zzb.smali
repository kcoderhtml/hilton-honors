.class public final Lcom/google/android/gms/location/zzb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/zzb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:J

.field private final c:Z

.field private final d:Landroid/os/WorkSource;

.field private final e:Ljava/lang/String;

.field private final f:[I

.field private final g:Z

.field private final h:Ljava/lang/String;

.field private final i:J

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/location/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/location/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/location/zzb;->b:J

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/google/android/gms/location/zzb;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/location/zzb;->d:Landroid/os/WorkSource;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/location/zzb;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/location/zzb;->f:[I

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/google/android/gms/location/zzb;->g:Z

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/location/zzb;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/google/android/gms/location/zzb;->i:J

    .line 19
    .line 20
    iput-object p11, p0, Lcom/google/android/gms/location/zzb;->j:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-wide v2, p0, Lcom/google/android/gms/location/zzb;->b:J

    .line 10
    .line 11
    invoke-static {p1, v1, v2, v3}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-boolean v2, p0, Lcom/google/android/gms/location/zzb;->c:Z

    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->d:Landroid/os/WorkSource;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x5

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->f:[I

    .line 35
    .line 36
    invoke-static {p1, p2, v1, v3}, Lzj/b;->o(Landroid/os/Parcel;I[IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p2, 0x6

    .line 40
    iget-boolean v1, p0, Lcom/google/android/gms/location/zzb;->g:Z

    .line 41
    .line 42
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x7

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x8

    .line 52
    .line 53
    iget-wide v1, p0, Lcom/google/android/gms/location/zzb;->i:J

    .line 54
    .line 55
    invoke-static {p1, p2, v1, v2}, Lzj/b;->s(Landroid/os/Parcel;IJ)V

    .line 56
    .line 57
    .line 58
    const/16 p2, 0x9

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/location/zzb;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, p2, v1, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
