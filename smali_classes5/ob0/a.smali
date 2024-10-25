.class public Lob0/a;
.super Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.source "TextureViewMapRenderer.java"


# instance fields
.field private a:Lob0/b;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p4, p0, Lob0/a;->b:Z

    .line 5
    .line 6
    new-instance p1, Lob0/b;

    .line 7
    .line 8
    invoke-direct {p1, p2, p0}, Lob0/b;-><init>(Landroid/view/TextureView;Lob0/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lob0/a;->a:Lob0/b;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob0/a;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/a;->a:Lob0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob0/b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/a;->a:Lob0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob0/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/a;->a:Lob0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob0/b;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
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
    iget-object v0, p0, Lob0/a;->a:Lob0/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lob0/b;->d(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestRender()V
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/a;->a:Lob0/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lob0/b;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
