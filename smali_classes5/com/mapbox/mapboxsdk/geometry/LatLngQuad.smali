.class public Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
.super Ljava/lang/Object;
.source "LatLngQuad.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->b(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/os/Parcel;)Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;
    .locals 4

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    ushr-int/lit8 v1, v0, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v0, v1

    .line 17
    ushr-int/lit8 v1, v0, 0x1f

    .line 18
    .line 19
    xor-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    ushr-int/lit8 v1, v0, 0x1f

    .line 28
    .line 29
    xor-int/2addr v0, v1

    .line 30
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->topRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomRight:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;->bottomLeft:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
