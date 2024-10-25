.class public final Lcom/mapbox/mapboxsdk/camera/b;
.super Ljava/lang/Object;
.source "CameraUpdateFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/camera/b$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)Lcom/mapbox/mapboxsdk/camera/a;
    .locals 10

    .line 1
    new-instance v9, Lcom/mapbox/mapboxsdk/camera/b$a;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    .line 10
    .line 11
    iget-object v8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/b$a;-><init>(DLcom/mapbox/mapboxsdk/geometry/LatLng;DD[D)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method
