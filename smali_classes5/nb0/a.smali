.class public Lnb0/a;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source "GLSurfaceViewMapRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final a:Lnb0/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnb0/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnb0/a;->a:Lnb0/b;

    .line 5
    .line 6
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/b;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lnb0/b;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/d;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/d;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lnb0/b;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;

    .line 23
    .line 24
    invoke-direct {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lnb0/b;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lnb0/b;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p2, p1}, Lnb0/b;->setRenderMode(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {p2, p1}, Lnb0/b;->setPreserveEGLContextOnPause(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lnb0/a$a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lnb0/a$a;-><init>(Lnb0/a;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lnb0/b;->setDetachedListener(Lnb0/b$e;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method static synthetic a(Lnb0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeReset()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/a;->a:Lnb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb0/b;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/a;->a:Lnb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb0/b;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public queueEvent(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/a;->a:Lnb0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnb0/b;->k(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/a;->a:Lnb0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb0/b;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
