.class public final Lcom/google/android/gms/maps/model/TileOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/TileOverlayOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Luk/m;

.field private c:Lbl/k;

.field private d:Z

.field private e:F

.field private f:Z

.field private g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;ZFZF)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    .line 3
    invoke-static {p1}, Luk/l;->A(Landroid/os/IBinder;)Luk/m;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Luk/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/google/android/gms/maps/model/b;

    invoke-direct {p1, p0}, Lcom/google/android/gms/maps/model/b;-><init>(Lcom/google/android/gms/maps/model/TileOverlayOptions;)V

    .line 5
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->c:Lbl/k;

    iput-boolean p2, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    iput p3, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    iput-boolean p4, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    iput p5, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Luk/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Luk/m;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public w()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->b:Luk/m;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v1, v0, v2}, Lzj/b;->m(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->y()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->x()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;->w()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->d:Z

    .line 2
    .line 3
    return v0
.end method
