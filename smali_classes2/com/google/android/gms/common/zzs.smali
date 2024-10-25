.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.3.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/l;

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/s;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->b:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_0
    invoke-static {p2}, Lyj/r0;->A(Landroid/os/IBinder;)Lyj/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lyj/f0;->d()Ljk/b;

    .line 15
    .line 16
    .line 17
    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    move-object p2, p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p2}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [B

    .line 27
    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/common/m;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/m;-><init>([B)V

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->c:Lcom/google/android/gms/common/l;

    .line 36
    .line 37
    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->d:Z

    .line 38
    .line 39
    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->e:Z

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/zzs;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/gms/common/zzs;->c:Lcom/google/android/gms/common/l;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, p2, v2}, Lzj/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->d:Z

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->e:Z

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
