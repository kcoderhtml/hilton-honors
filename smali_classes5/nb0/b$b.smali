.class Lnb0/b$b;
.super Ljava/lang/Object;
.source "MapboxGLSurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnb0/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljavax/microedition/khronos/egl/EGL10;

.field c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field d:Ljavax/microedition/khronos/egl/EGLSurface;

.field e:Ljavax/microedition/khronos/egl/EGLConfig;

.field f:Ljavax/microedition/khronos/egl/EGLContext;


# direct methods
.method private constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lnb0/b;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnb0/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Lnb0/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnb0/b$b;-><init>(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnb0/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v2, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 14
    .line 15
    invoke-interface {v0, v2, v1, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lnb0/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnb0/b;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-static {v0}, Lnb0/b;->c(Lnb0/b;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    iget-object v2, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v3, p0, Lnb0/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 37
    .line 38
    invoke-interface {v0, v1, v2, v3}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lnb0/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method static f(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, " failed: "

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/maps/renderer/egl/c;->a(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnb0/b$b;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method a()Ljavax/microedition/khronos/opengles/GL;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-object v0, p0, Lnb0/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    invoke-direct {p0}, Lnb0/b$b;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnb0/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnb0/b;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-static {v0}, Lnb0/b;->c(Lnb0/b;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    iget-object v4, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 37
    .line 38
    iget-object v5, p0, Lnb0/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v2, v3, v4, v5, v0}, Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lnb0/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lnb0/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lnb0/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 59
    .line 60
    if-ne v0, v2, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v2, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 64
    .line 65
    iget-object v3, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    iget-object v4, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 68
    .line 69
    invoke-interface {v2, v3, v0, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-object v0, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 76
    .line 77
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-string v2, "GLSurfaceView"

    .line 82
    .line 83
    const-string v3, "eglMakeCurrent"

    .line 84
    .line 85
    invoke-static {v2, v3, v0}, Lnb0/b$b;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return v1

    .line 89
    :cond_5
    const/4 v0, 0x1

    .line 90
    return v0

    .line 91
    :cond_6
    :goto_1
    iget-object v0, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 92
    .line 93
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 94
    .line 95
    .line 96
    return v1
.end method

.method c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb0/b$b;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lnb0/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnb0/b;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lnb0/b;->b(Lnb0/b;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iget-object v3, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 23
    .line 24
    iget-object v4, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    invoke-interface {v0, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-object v1, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iput-object v1, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 19
    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [I

    .line 25
    .line 26
    iget-object v3, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 27
    .line 28
    invoke-interface {v3, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v1, p0, Lnb0/b$b;->a:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnb0/b;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iput-object v0, p0, Lnb0/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 46
    .line 47
    iput-object v0, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v1}, Lnb0/b;->a(Lnb0/b;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v3, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 55
    .line 56
    iget-object v4, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 57
    .line 58
    invoke-interface {v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lnb0/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 63
    .line 64
    invoke-static {v1}, Lnb0/b;->b(Lnb0/b;)Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    .line 70
    iget-object v3, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 71
    .line 72
    iget-object v4, p0, Lnb0/b$b;->e:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 73
    .line 74
    invoke-interface {v1, v2, v3, v4}, Landroid/opengl/GLSurfaceView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 79
    .line 80
    :goto_0
    iget-object v1, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 85
    .line 86
    if-ne v1, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    iput-object v0, p0, Lnb0/b$b;->f:Ljavax/microedition/khronos/egl/EGLContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    :cond_4
    iput-object v0, p0, Lnb0/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 92
    .line 93
    return-void
.end method

.method public i()I
    .locals 3

    .line 1
    iget-object v0, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 2
    .line 3
    iget-object v1, p0, Lnb0/b$b;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 4
    .line 5
    iget-object v2, p0, Lnb0/b$b;->d:Ljavax/microedition/khronos/egl/EGLSurface;

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
    iget-object v0, p0, Lnb0/b$b;->b:Ljavax/microedition/khronos/egl/EGL10;

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
