.class public Lbl/g;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field protected final a:Luk/d;


# direct methods
.method public constructor <init>(Luk/d;)V
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
    check-cast p1, Luk/d;

    .line 9
    .line 10
    iput-object p1, p0, Lbl/g;->a:Luk/d;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->e()Lcom/google/android/gms/maps/model/LatLng;

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

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->n()Ljava/lang/String;

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
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->b()Ljk/b;

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

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->p()Ljava/lang/String;

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

.method public e()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->R0()Z

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

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbl/g;

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
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 8
    .line 9
    check-cast p1, Lbl/g;

    .line 10
    .line 11
    iget-object p1, p1, Lbl/g;->a:Luk/d;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luk/d;->J1(Luk/d;)Z

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

.method public f()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->X0()Z

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

.method public g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->g()V
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

.method public h(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/d;->n2(F)V
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

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->m()I

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

.method public i(FF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Luk/d;->V1(FF)V
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
    new-instance p2, Lbl/j;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public j(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/d;->f2(Z)V
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

.method public k(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/d;->i0(Z)V
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

.method public l(Lbl/b;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lbl/g;->a:Luk/d;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p1, v0}, Luk/d;->g2(Ljk/b;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lbl/b;->a()Ljk/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Luk/d;->g2(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Lbl/j;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public m(FF)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Luk/d;->I(FF)V
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
    new-instance p2, Lbl/j;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public n(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Luk/d;->U(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    new-instance v0, Lbl/j;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "latlng cannot be null - a position is required."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public o(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/d;->P0(F)V
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

.method public p(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/d;->Y1(Ljava/lang/String;)V
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

.method public q(Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-static {p1}, Ljk/d;->g0(Ljava/lang/Object;)Ljk/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Luk/d;->t0(Ljk/b;)V
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

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/d;->e1(Ljava/lang/String;)V
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

.method public s(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/d;->K(Z)V
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

.method public t(F)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luk/d;->M(F)V
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

.method public u()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/g;->a:Luk/d;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/d;->j0()V
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
