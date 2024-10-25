.class Lcom/mapbox/mapboxsdk/maps/MapView$d;
.super Lob0/a;
.source "MapView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/maps/MapView;->u(Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lob0/a;-><init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/MapView$d;->c:Lcom/mapbox/mapboxsdk/maps/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->f(Lcom/mapbox/mapboxsdk/maps/MapView;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lob0/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
