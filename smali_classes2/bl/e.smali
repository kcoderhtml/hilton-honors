.class public final Lbl/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final a:Luk/o0;


# direct methods
.method public constructor <init>(Luk/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lyj/i;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Luk/o0;

    .line 9
    .line 10
    iput-object p1, p0, Lbl/e;->a:Luk/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/o0;->d()F

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lbl/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public b()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/o0;->W0()Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lbl/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/o0;->e()Ljk/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljk/d;->D(Ljk/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    new-instance v1, Lbl/j;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public d()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/o0;->u()V
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

.method public e(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/o0;->k2(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lbl/j;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbl/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 8
    .line 9
    check-cast p1, Lbl/e;

    .line 10
    .line 11
    iget-object p1, p1, Lbl/e;->a:Luk/o0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luk/o0;->b2(Luk/o0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return p1

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

.method public f(Lbl/b;)V
    .locals 1

    .line 1
    const-string v0, "imageDescriptor must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lbl/b;->a()Ljk/b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Luk/o0;->B1(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lbl/j;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 2
    .line 3
    invoke-static {p1}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Luk/o0;->t2(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Lbl/j;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/e;->a:Luk/o0;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/o0;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    new-instance v1, Lbl/j;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method
