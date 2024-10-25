.class public abstract Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
.super Ljava/lang/Object;
.source "BaseMarkerOptions.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Lcom/mapbox/mapboxsdk/annotations/Marker;",
        "T:",
        "Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions<",
        "TU;TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Lcom/mapbox/mapboxsdk/annotations/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(Lcom/mapbox/mapboxsdk/annotations/c;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/annotations/c;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->e:Lcom/mapbox/mapboxsdk/annotations/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->a()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->a()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->a()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;->a()Lcom/mapbox/mapboxsdk/annotations/BaseMarkerOptions;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
