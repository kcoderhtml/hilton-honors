.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;
.super Ljava/lang/Object;
.source "MapSnapshot.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:[Ljava/lang/String;

.field private c:Z

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroid/graphics/Bitmap;[Ljava/lang/String;Z)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->nativePtr:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->a:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method private native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native latLngForPixel(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native pixelForLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
