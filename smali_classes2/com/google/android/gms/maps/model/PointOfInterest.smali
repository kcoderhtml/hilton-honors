.class public final Lcom/google/android/gms/maps/model/PointOfInterest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/PointOfInterest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/maps/model/LatLng;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbl/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/PointOfInterest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 2
    .line 3
    invoke-static {p1}, Lzj/b;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v0, p2, v3}, Lzj/b;->v(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, p2, v0, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/maps/model/PointOfInterest;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v3}, Lzj/b;->x(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v1}, Lzj/b;->b(Landroid/os/Parcel;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
