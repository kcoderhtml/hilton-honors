.class public Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;
.super Ljava/lang/Object;
.source "MapSnapshotter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;,
        Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;
    }
.end annotation


# instance fields
.field private a:Z

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;)Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private native nativeAddImages([Lcom/mapbox/mapboxsdk/maps/Image;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddLayerBelow(JLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeAddSource(Lcom/mapbox/mapboxsdk/style/sources/Source;J)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method


# virtual methods
.method protected native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native nativeCancel()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeInitialize(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/storage/FileSource;FIILjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lcom/mapbox/mapboxsdk/camera/CameraPosition;ZLjava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected native nativeStart()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method protected onDidFailLoadingStyle(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->onSnapshotFailed(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onDidFinishLoadingStyle()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;->a:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method protected onSnapshotFailed(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$b;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onSnapshotReady(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter$a;-><init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshot;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected onStyleImageMissing(Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    return-void
.end method

.method public native setCameraPosition(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setRegion(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setSize(II)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setStyleJson(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native setStyleUrl(Ljava/lang/String;)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
