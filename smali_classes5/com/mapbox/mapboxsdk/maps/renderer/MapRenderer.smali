.class public abstract Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;
.super Ljava/lang/Object;
.source "MapRenderer.java"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-MapRenderer"


# instance fields
.field private expectedRenderTime:D

.field private nativePtr:J

.field private onFpsChangedListener:Lcom/mapbox/mapboxsdk/maps/n$j;

.field private timeElapsed:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mapbox/mapboxsdk/a;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativePtr:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    .line 22
    invoke-direct {p0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private native nativeInitialize(Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;FLjava/lang/String;)V
.end method

.method private native nativeOnSurfaceChanged(II)V
.end method

.method private native nativeOnSurfaceCreated()V
.end method

.method private native nativeOnSurfaceDestroyed()V
.end method

.method private native nativeRender()V
.end method

.method private updateFps()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method


# virtual methods
.method protected native finalize()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected native nativeReset()V
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    .line 1
    const-string p1, "Mbgl-MapRenderer"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :try_start_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeRender()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {p1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v2, v0

    .line 24
    long-to-double v0, v2

    .line 25
    iget-wide v2, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    .line 26
    .line 27
    cmpg-double v4, v0, v2

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    sub-double/2addr v2, v0

    .line 32
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v2, v0

    .line 38
    double-to-long v0, v2

    .line 39
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method protected onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->nativeOnSurfaceDestroyed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method queueEvent(Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererRunnable;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMaximumFps(I)V
    .locals 4

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    int-to-double v2, p1

    .line 10
    div-double/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->expectedRenderTime:D

    .line 12
    .line 13
    return-void
.end method

.method public setOnFpsChangedListener(Lcom/mapbox/mapboxsdk/maps/n$j;)V
    .locals 0

    .line 1
    return-void
.end method
