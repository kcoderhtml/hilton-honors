.class public final Lbl/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final a:Luk/l0;


# direct methods
.method public constructor <init>(Luk/l0;)V
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
    check-cast p1, Luk/l0;

    .line 9
    .line 10
    iput-object p1, p0, Lbl/d;->a:Luk/l0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/d;->a:Luk/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/l0;->u()V
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbl/d;

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
    iget-object v0, p0, Lbl/d;->a:Luk/l0;

    .line 8
    .line 9
    check-cast p1, Lbl/d;

    .line 10
    .line 11
    iget-object p1, p1, Lbl/d;->a:Luk/l0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luk/l0;->P1(Luk/l0;)Z

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

.method public final hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/d;->a:Luk/l0;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/l0;->b()I

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
