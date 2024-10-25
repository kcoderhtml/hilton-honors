.class public final Lcom/google/android/gms/maps/model/PolygonOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PolygonOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/List;

.field private final c:Ljava/util/List;

.field private d:F

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PolygonOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:Z

    iput v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->l:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    iput p3, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:F

    iput p4, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    iput p5, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:I

    iput p6, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:F

    iput-boolean p7, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    iput-boolean p9, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:Z

    iput p10, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k:I

    iput-object p11, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public G()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public K()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->w()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lzj/b;->r(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->G()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->x()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->t()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->K()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p1, v0, v1}, Lzj/b;->k(Landroid/os/Parcel;IF)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x8

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->O()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 59
    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->M()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0xa

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->L()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {p1, v0, v1}, Lzj/b;->c(Landroid/os/Parcel;IZ)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xb

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->y()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p1, v0, v1}, Lzj/b;->n(Landroid/os/Parcel;II)V

    .line 86
    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/PolygonOptions;->z()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {p1, v0, v1, v2}, Lzj/b;->B(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, p2}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->k:I

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
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PolygonOptions;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
