.class public Lzk/e;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final b:Lzk/q;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzk/q;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lzk/q;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzk/e;->b:Lzk/q;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lzk/g;)V
    .locals 1

    .line 1
    const-string v0, "getMapAsync() must be called on the main thread"

    .line 2
    .line 3
    invoke-static {v0}, Lyj/i;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback must not be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzk/e;->b:Lzk/q;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lzk/q;->v(Lzk/g;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lzk/e;->b:Lzk/q;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljk/a;->d(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lzk/e;->b:Lzk/q;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljk/a;->b()Ljk/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljk/a;->o(Landroid/widget/FrameLayout;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/e;->b:Lzk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/a;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/e;->b:Lzk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/a;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/e;->b:Lzk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/a;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/e;->b:Lzk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/a;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/e;->b:Lzk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/a;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzk/e;->b:Lzk/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljk/a;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
