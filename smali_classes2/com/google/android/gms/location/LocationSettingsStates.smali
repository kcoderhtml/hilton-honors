.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-location@@21.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyk/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lyk/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->G()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->w()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->z()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->t()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->f:Z

    .line 2
    .line 3
    return v0
.end method
