.class public Lnb0/b;
.super Landroid/view/SurfaceView;
.source "MapboxGLSurfaceView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb0/b$e;,
        Lnb0/b$d;,
        Lnb0/b$c;,
        Lnb0/b$b;
    }
.end annotation


# static fields
.field private static final k:Lnb0/b$d;


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnb0/b;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lnb0/b$c;

.field private d:Landroid/opengl/GLSurfaceView$Renderer;

.field private e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private h:Lnb0/b$e;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnb0/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnb0/b$d;-><init>(Lnb0/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnb0/b;->k:Lnb0/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lnb0/b;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p0}, Lnb0/b;->h()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic a(Lnb0/b;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0/b;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lnb0/b;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0/b;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lnb0/b;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0/b;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d()Lnb0/b$d;
    .locals 1

    .line 1
    sget-object v0, Lnb0/b;->k:Lnb0/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic e(Lnb0/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnb0/b;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lnb0/b;)Landroid/opengl/GLSurfaceView$Renderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnb0/b;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 2
    .line 3
    return-object p0
.end method

.method private g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "setRenderer has already been called for this instance."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lnb0/b$c;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnb0/b;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb0/b$c;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb0/b$c;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb0/b$c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnb0/b$c;->h(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnb0/b$c;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/SurfaceView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lnb0/b;->j:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lnb0/b;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnb0/b$c;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    new-instance v2, Lnb0/b$c;

    .line 24
    .line 25
    iget-object v3, p0, Lnb0/b;->b:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lnb0/b$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lnb0/b$c;->m(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lnb0/b;->j:Z

    .line 44
    .line 45
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b;->h:Lnb0/b$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lnb0/b$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lnb0/b$c;->j()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lnb0/b;->j:Z

    .line 17
    .line 18
    invoke-super {p0}, Landroid/view/SurfaceView;->onDetachedFromWindow()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setDetachedListener(Lnb0/b$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b;->h:Lnb0/b$e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lnb0/b;->h:Lnb0/b$e;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Detached from window listener has been already set."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb0/b;->g()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0/b;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb0/b;->g()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0/b;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnb0/b;->g()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnb0/b;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 5
    .line 6
    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnb0/b;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnb0/b$c;->m(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnb0/b;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnb0/b;->e:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lnb0/b;->f:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lnb0/b;->g:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lnb0/b;->d:Landroid/opengl/GLSurfaceView$Renderer;

    .line 17
    .line 18
    new-instance p1, Lnb0/b$c;

    .line 19
    .line 20
    iget-object v0, p0, Lnb0/b;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lnb0/b$c;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "No eglWindowSurfaceFactory provided"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "No eglContextFactory provided"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "No eglConfigChooser provided"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lnb0/b$c;->g(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb0/b$c;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnb0/b$c;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public surfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnb0/b;->c:Lnb0/b$c;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lnb0/b$c;->l(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
