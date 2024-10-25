.class final Lcom/google/android/gms/maps/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"

# interfaces
.implements Ljk/c;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lal/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lal/d;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 11
    .line 12
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/maps/d;->a:Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "MapOptions"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, v0}, Lal/u0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 18
    .line 19
    invoke-static {p1}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v1, p1, p2, v0}, Lal/d;->H1(Ljk/b;Lcom/google/android/gms/maps/GoogleMapOptions;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p3}, Lal/u0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception p1

    .line 31
    new-instance p2, Lbl/j;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 34
    .line 35
    .line 36
    throw p2
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p3, v0}, Lal/u0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 30
    .line 31
    invoke-static {p1}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-interface {v2, p1, p2, v0}, Lal/d;->a1(Ljk/b;Ljk/b;Landroid/os/Bundle;)Ljk/b;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p3}, Lal/u0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/view/View;

    .line 54
    .line 55
    return-object p1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 58
    .line 59
    .line 60
    throw p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-instance p2, Lbl/j;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 65
    .line 66
    .line 67
    throw p2
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lal/d;->c()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbl/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final d(Lzk/g;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/maps/c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/d;Lzk/g;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lal/d;->w(Lal/z;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lbl/j;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "MapOptions"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1}, Lal/u0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/maps/d;->a:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v0, v2}, Lal/u0;->c(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lal/d;->f(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lal/u0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception p1

    .line 42
    new-instance v0, Lbl/j;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lal/d;->h()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbl/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lal/u0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lal/d;->i(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, Lal/u0;->b(Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance v0, Lbl/j;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lal/d;->onDestroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbl/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onLowMemory()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lal/d;->onLowMemory()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbl/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onStart()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lal/d;->onStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbl/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final onStop()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lal/d;->onStop()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbl/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method

.method public final r()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/d;->b:Lal/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lal/d;->r()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Lbl/j;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v1
.end method
