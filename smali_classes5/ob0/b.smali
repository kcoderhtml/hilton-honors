.class Lob0/b;
.super Ljava/lang/Thread;
.source "TextureViewRenderThread.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lob0/b$a;
    }
.end annotation


# instance fields
.field private final b:Lob0/a;

.field private final c:Lob0/b$a;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/SurfaceTexture;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Landroid/view/TextureView;Lob0/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lob0/b;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p2}, Lob0/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lob0/b;->b:Lob0/a;

    .line 31
    .line 32
    new-instance v0, Lob0/b$a;

    .line 33
    .line 34
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lob0/a;->a()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, v1, p1}, Lob0/b$a;-><init>(Ljava/lang/ref/WeakReference;Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lob0/b;->c:Lob0/b$a;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lob0/b;->n:Z

    .line 6
    .line 7
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-boolean v1, p0, Lob0/b;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1
.end method

.method b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lob0/b;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lob0/b;->k:Z

    .line 6
    .line 7
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method d(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lob0/b;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "runnable must not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lob0/b;->i:Z

    .line 6
    .line 7
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lob0/b;->f:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    iput p2, p0, Lob0/b;->g:I

    .line 7
    .line 8
    iput p3, p0, Lob0/b;->h:I

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lob0/b;->i:Z

    .line 12
    .line 13
    iget-object p1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-object v0, p0, Lob0/b;->f:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lob0/b;->m:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lob0/b;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iput p2, p0, Lob0/b;->g:I

    .line 5
    .line 6
    iput p3, p0, Lob0/b;->h:I

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lob0/b;->j:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lob0/b;->i:Z

    .line 12
    .line 13
    iget-object p2, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 16
    .line 17
    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p2

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public run()V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 5
    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lob0/b;->n:Z

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 10
    iget-object v1, p0, Lob0/b;->c:Lob0/b$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lob0/b$a;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_2
    iput-boolean v0, p0, Lob0/b;->o:Z

    .line 19
    .line 20
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_1
    :try_start_3
    iget-object v2, p0, Lob0/b;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lob0/b;->e:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    move v6, v3

    .line 50
    :goto_2
    move v7, v5

    .line 51
    move v8, v7

    .line 52
    goto :goto_5

    .line 53
    :cond_2
    iget-boolean v2, p0, Lob0/b;->m:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, Lob0/b;->c:Lob0/b$a;

    .line 58
    .line 59
    invoke-static {v2}, Lob0/b$a;->a(Lob0/b$a;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v5, p0, Lob0/b;->m:Z

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    iget-boolean v2, p0, Lob0/b;->l:Z

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    iget-object v2, p0, Lob0/b;->c:Lob0/b$a;

    .line 70
    .line 71
    invoke-static {v2}, Lob0/b$a;->b(Lob0/b$a;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v5, p0, Lob0/b;->l:Z

    .line 75
    .line 76
    :goto_3
    move v6, v3

    .line 77
    :goto_4
    move-object v2, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget-object v2, p0, Lob0/b;->f:Landroid/graphics/SurfaceTexture;

    .line 80
    .line 81
    if-eqz v2, :cond_e

    .line 82
    .line 83
    iget-boolean v2, p0, Lob0/b;->k:Z

    .line 84
    .line 85
    if-nez v2, :cond_e

    .line 86
    .line 87
    iget-boolean v2, p0, Lob0/b;->i:Z

    .line 88
    .line 89
    if-eqz v2, :cond_e

    .line 90
    .line 91
    iget v3, p0, Lob0/b;->g:I

    .line 92
    .line 93
    iget v2, p0, Lob0/b;->h:I

    .line 94
    .line 95
    iget-object v6, p0, Lob0/b;->c:Lob0/b$a;

    .line 96
    .line 97
    invoke-static {v6}, Lob0/b$a;->c(Lob0/b$a;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 102
    .line 103
    if-ne v6, v7, :cond_5

    .line 104
    .line 105
    move v7, v0

    .line 106
    move v6, v2

    .line 107
    move-object v2, v4

    .line 108
    move v8, v5

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    iget-object v6, p0, Lob0/b;->c:Lob0/b$a;

    .line 111
    .line 112
    invoke-static {v6}, Lob0/b$a;->d(Lob0/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 117
    .line 118
    if-ne v6, v7, :cond_6

    .line 119
    .line 120
    move v8, v0

    .line 121
    move v6, v2

    .line 122
    move-object v2, v4

    .line 123
    move v7, v5

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iput-boolean v5, p0, Lob0/b;->i:Z

    .line 126
    .line 127
    move v6, v2

    .line 128
    goto :goto_4

    .line 129
    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :cond_7
    iget-object v1, p0, Lob0/b;->c:Lob0/b$a;

    .line 138
    .line 139
    invoke-virtual {v1}, Lob0/b$a;->g()Ljavax/microedition/khronos/opengles/GL10;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    if-eqz v7, :cond_9

    .line 144
    .line 145
    iget-object v2, p0, Lob0/b;->c:Lob0/b$a;

    .line 146
    .line 147
    invoke-virtual {v2}, Lob0/b$a;->l()V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 151
    .line 152
    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 153
    :try_start_5
    iget-object v4, p0, Lob0/b;->c:Lob0/b$a;

    .line 154
    .line 155
    invoke-virtual {v4}, Lob0/b$a;->h()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_8

    .line 160
    .line 161
    iput-boolean v0, p0, Lob0/b;->m:Z

    .line 162
    .line 163
    monitor-exit v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_8
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 167
    :try_start_6
    iget-object v2, p0, Lob0/b;->b:Lob0/a;

    .line 168
    .line 169
    iget-object v4, p0, Lob0/b;->c:Lob0/b$a;

    .line 170
    .line 171
    invoke-static {v4}, Lob0/b$a;->e(Lob0/b$a;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v2, v1, v4}, Lob0/a;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lob0/b;->b:Lob0/a;

    .line 179
    .line 180
    invoke-virtual {v2, v1, v3, v6}, Lob0/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catchall_1
    move-exception v1

    .line 186
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    :try_start_8
    throw v1

    .line 188
    :cond_9
    if-eqz v8, :cond_a

    .line 189
    .line 190
    iget-object v2, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 193
    :try_start_9
    iget-object v4, p0, Lob0/b;->c:Lob0/b$a;

    .line 194
    .line 195
    invoke-virtual {v4}, Lob0/b$a;->h()Z

    .line 196
    .line 197
    .line 198
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 199
    :try_start_a
    iget-object v2, p0, Lob0/b;->b:Lob0/a;

    .line 200
    .line 201
    invoke-virtual {v2, v1, v3, v6}, Lob0/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 202
    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :catchall_2
    move-exception v1

    .line 207
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 208
    :try_start_c
    throw v1

    .line 209
    :cond_a
    iget-boolean v2, p0, Lob0/b;->j:Z

    .line 210
    .line 211
    if-eqz v2, :cond_b

    .line 212
    .line 213
    iget-object v2, p0, Lob0/b;->b:Lob0/a;

    .line 214
    .line 215
    invoke-virtual {v2, v1, v3, v6}, Lob0/a;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 216
    .line 217
    .line 218
    iput-boolean v5, p0, Lob0/b;->j:Z

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_b
    iget-object v2, p0, Lob0/b;->c:Lob0/b$a;

    .line 223
    .line 224
    invoke-static {v2}, Lob0/b$a;->d(Lob0/b$a;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 229
    .line 230
    if-ne v2, v3, :cond_c

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_c
    iget-object v2, p0, Lob0/b;->b:Lob0/a;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lob0/a;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lob0/b;->c:Lob0/b$a;

    .line 240
    .line 241
    invoke-virtual {v1}, Lob0/b$a;->m()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    const/16 v2, 0x3000

    .line 246
    .line 247
    if-eq v1, v2, :cond_0

    .line 248
    .line 249
    const/16 v2, 0x300e

    .line 250
    .line 251
    if-eq v1, v2, :cond_d

    .line 252
    .line 253
    const-string v2, "Mbgl-TextureViewRenderThread"

    .line 254
    .line 255
    const-string v3, "eglSwapBuffer error: %s. Waiting or new surface"

    .line 256
    .line 257
    new-array v6, v0, [Ljava/lang/Object;

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    aput-object v1, v6, v5

    .line 264
    .line 265
    invoke-static {v3, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 273
    .line 274
    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 275
    :try_start_d
    iput-object v4, p0, Lob0/b;->f:Landroid/graphics/SurfaceTexture;

    .line 276
    .line 277
    iput-boolean v0, p0, Lob0/b;->m:Z

    .line 278
    .line 279
    monitor-exit v1

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catchall_3
    move-exception v2

    .line 283
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 284
    :try_start_e
    throw v2

    .line 285
    :cond_d
    const-string v1, "Mbgl-TextureViewRenderThread"

    .line 286
    .line 287
    const-string v2, "Context lost. Waiting for re-aquire"

    .line 288
    .line 289
    invoke-static {v1, v2}, Lcom/mapbox/mapboxsdk/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 293
    .line 294
    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 295
    :try_start_f
    iput-object v4, p0, Lob0/b;->f:Landroid/graphics/SurfaceTexture;

    .line 296
    .line 297
    iput-boolean v0, p0, Lob0/b;->m:Z

    .line 298
    .line 299
    iput-boolean v0, p0, Lob0/b;->l:Z

    .line 300
    .line 301
    monitor-exit v1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :catchall_4
    move-exception v2

    .line 305
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 306
    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 307
    :cond_e
    :try_start_11
    iget-object v2, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :catchall_5
    move-exception v2

    .line 315
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 316
    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 317
    :catchall_6
    move-exception v1

    .line 318
    iget-object v2, p0, Lob0/b;->c:Lob0/b$a;

    .line 319
    .line 320
    invoke-virtual {v2}, Lob0/b$a;->f()V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 324
    .line 325
    monitor-enter v2

    .line 326
    :try_start_13
    iput-boolean v0, p0, Lob0/b;->o:Z

    .line 327
    .line 328
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 331
    .line 332
    .line 333
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 334
    throw v1

    .line 335
    :catchall_7
    move-exception v0

    .line 336
    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 337
    throw v0

    .line 338
    :catch_0
    iget-object v1, p0, Lob0/b;->c:Lob0/b$a;

    .line 339
    .line 340
    invoke-virtual {v1}, Lob0/b$a;->f()V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 344
    .line 345
    monitor-enter v1

    .line 346
    :try_start_15
    iput-boolean v0, p0, Lob0/b;->o:Z

    .line 347
    .line 348
    iget-object v0, p0, Lob0/b;->d:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 351
    .line 352
    .line 353
    monitor-exit v1

    .line 354
    return-void

    .line 355
    :catchall_8
    move-exception v0

    .line 356
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 357
    throw v0
.end method
