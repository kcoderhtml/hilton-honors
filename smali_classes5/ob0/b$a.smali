.class Lob0/b$a;
.super Ljava/lang/Object;
.source "TextureViewRenderThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljavax/microedition/khronos/egl/EGL10;

.field private d:Ljavax/microedition/khronos/egl/EGLConfig;

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    iput-object v0, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    iput-object v0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 13
    .line 14
    iput-object v0, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iput-object p1, p0, Lob0/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    iput-boolean p2, p0, Lob0/b$a;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method static synthetic a(Lob0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob0/b$a;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic b(Lob0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob0/b$a;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic c(Lob0/b$a;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lob0/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lob0/b$a;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lob0/b$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v2, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Could not destroy egl context. Display %s, Context %s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 38
    .line 39
    iput-object v0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    return-void
.end method

.method private j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v2, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    iget-object v1, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Could not destroy egl surface. Display %s, Surface %s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    iput-object v0, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Could not terminate egl. Display %s"

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 34
    .line 35
    iput-object v0, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lob0/b$a;->j()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lob0/b$a;->i()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lob0/b$a;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method g()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 8
    .line 9
    return-object v0
.end method

.method h()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lob0/b$a;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lob0/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/TextureView;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x3038

    .line 21
    .line 22
    filled-new-array {v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    iget-object v3, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 29
    .line 30
    iget-object v4, p0, Lob0/b$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v3, v4, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    iput-object v0, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Lob0/b$a;->k()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0

    .line 61
    :cond_2
    :goto_1
    iget-object v0, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 62
    .line 63
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/16 v1, 0x300b

    .line 68
    .line 69
    if-ne v0, v1, :cond_3

    .line 70
    .line 71
    const-string v0, "Mbgl-TextureViewRenderThread"

    .line 72
    .line 73
    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    .line 74
    .line 75
    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method k()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    iget-object v3, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "eglMakeCurrent: %s"

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    return v0
.end method

.method l()V
    .locals 5

    .line 1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    iput-object v0, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 8
    .line 9
    iget-object v1, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    new-array v1, v3, [I

    .line 29
    .line 30
    iget-object v2, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v1, "eglInitialize failed"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    const-string v1, "eglGetDisplay failed"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lob0/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lob0/b$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 61
    .line 62
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 63
    .line 64
    iput-object v0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    new-instance v0, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;

    .line 74
    .line 75
    iget-boolean v1, p0, Lob0/b$a;->b:Z

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;-><init>(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 81
    .line 82
    iget-object v2, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/a;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lob0/b$a;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 89
    .line 90
    const/16 v1, 0x3098

    .line 91
    .line 92
    const/16 v2, 0x3038

    .line 93
    .line 94
    filled-new-array {v1, v3, v2}, [I

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 99
    .line 100
    iget-object v3, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 101
    .line 102
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    invoke-interface {v2, v3, v0, v4, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 109
    .line 110
    :cond_4
    :goto_1
    iget-object v0, p0, Lob0/b$a;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 111
    .line 112
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    return-void

    .line 117
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 118
    .line 119
    const-string v1, "createContext"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lob0/b$a;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lob0/b$a;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lob0/b$a;->c:Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/16 v0, 0x3000

    .line 21
    .line 22
    return v0
.end method
