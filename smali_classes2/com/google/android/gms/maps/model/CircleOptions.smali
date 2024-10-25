.class public final Lcom/google/android/gms/maps/model/CircleOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/maps/model/LatLng;

.field private c:D

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/CircleOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    const/high16 v1, -0x1000000

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Z

    iput-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    iput-wide p2, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    iput p4, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    iput p5, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    iput p6, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    iput p7, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Z

    iput-object p10, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->f:I

    .line 2
    .line 3
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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->t()Lcom/google/android/gms/maps/model/LatLng;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v1, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->x()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p1, p2, v1, v2}, Lzj/b;->i(Landroid/os/Parcel;ID)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->G()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->y()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->w()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, p2, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    const/4 p2, 0x7

    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->K()F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p1, p2, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->M()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->L()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p2, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/CircleOptions;->z()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {p1, p2, v1, v3}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public x()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/CircleOptions;->j:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
