.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private c:Ljava/lang/String;

.field private d:Lcom/google/android/gms/maps/model/LatLng;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->c:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->k:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->c:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->k:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    invoke-static {p5}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    invoke-static {p6}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    invoke-static {p7}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    invoke-static {p8}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    invoke-static {p9}, Lal/h;->b(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->k:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method


# virtual methods
.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lyj/g;->d(Ljava/lang/Object;)Lyj/g$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "PanoramaId"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Position"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Radius"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Source"

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->k:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "StreetViewPanoramaCamera"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "UserNavigationEnabled"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "ZoomGesturesEnabled"

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "PanningGesturesEnabled"

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "StreetNamesEnabled"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "UseViewLifecycleInFragment"

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lyj/g$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lyj/g$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lyj/g$a;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public w()Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->d:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->z()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

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
    const/4 v1, 0x3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->t()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v1, v2, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->w()Lcom/google/android/gms/maps/model/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->x()Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1, v1, v2, v3}, Lzj/b;->q(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->g:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x7

    .line 55
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->h:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->i:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x9

    .line 76
    .line 77
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->j:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v1}, Lal/h;->a(Ljava/lang/Boolean;)B

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lzj/b;->f(Landroid/os/Parcel;IB)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0xb

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->y()Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, v1, v2, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v0}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()Lcom/google/android/gms/maps/model/StreetViewSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->k:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public z()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->b:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 2
    .line 3
    return-object v0
.end method
