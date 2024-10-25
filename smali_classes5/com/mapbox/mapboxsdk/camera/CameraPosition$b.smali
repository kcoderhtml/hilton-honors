.class public final Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
.super Ljava/lang/Object;
.source "CameraPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:D

.field private b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

.field private c:D

.field private d:D

.field private e:[D


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    .line 5
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    .line 6
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 19
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 21
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    .line 22
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    .line 23
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    if-eqz p1, :cond_0

    .line 24
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraBearing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    .line 25
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraTargetLat:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    .line 26
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraTargetLng:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    .line 27
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 28
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraTilt:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    .line 29
    sget v0, Lcom/mapbox/mapboxsdk/m;->mapbox_MapView_mapbox_cameraZoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 10
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    .line 11
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    .line 12
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    if-eqz p1, :cond_0

    .line 13
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    .line 14
    iget-object v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 15
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    .line 16
    iget-wide v0, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    .line 17
    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->padding:[D

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/camera/b$a;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    const/4 v2, 0x0

    .line 32
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 33
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    .line 34
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    .line 35
    iput-object v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/b$a;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    .line 37
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/b$a;->d()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 38
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/b$a;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    .line 39
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/b$a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    .line 40
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/camera/b$a;->c()[D

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    :cond_0
    return-void
.end method


# virtual methods
.method public a(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 4

    .line 1
    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v2, p1, v0

    .line 7
    .line 8
    if-ltz v2, :cond_0

    .line 9
    .line 10
    sub-double/2addr p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpg-double v2, p1, v2

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    add-double/2addr p1, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    .line 21
    .line 22
    return-object p0
.end method

.method public b()Lcom/mapbox/mapboxsdk/camera/CameraPosition;
    .locals 10

    .line 1
    new-instance v9, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    .line 6
    .line 7
    iget-wide v4, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->c:D

    .line 8
    .line 9
    iget-wide v6, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->a:D

    .line 10
    .line 11
    iget-object v8, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    .line 12
    .line 13
    move-object v0, v9

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD[D)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method

.method public c([D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->e:[D

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->b:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(D)Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/camera/CameraPosition$b;->d:D

    .line 2
    .line 3
    return-object p0
.end method
