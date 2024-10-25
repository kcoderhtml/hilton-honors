.class public final Lbl/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# instance fields
.field private final a:Luk/r0;

.field private final b:Lbl/p;


# direct methods
.method public constructor <init>(Luk/r0;)V
    .locals 2

    .line 1
    sget-object v0, Lbl/p;->a:Lbl/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Luk/r0;

    .line 13
    .line 14
    iput-object p1, p0, Lbl/f;->a:Luk/r0;

    .line 15
    .line 16
    const-string p1, "shim"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lbl/p;

    .line 23
    .line 24
    iput-object p1, p0, Lbl/f;->b:Lbl/p;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbl/f;

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
    iget-object v0, p0, Lbl/f;->a:Luk/r0;

    .line 8
    .line 9
    check-cast p1, Lbl/f;

    .line 10
    .line 11
    iget-object p1, p1, Lbl/f;->a:Luk/r0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Luk/r0;->m0(Luk/r0;)Z

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

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lbl/f;->a:Luk/r0;

    .line 2
    .line 3
    invoke-interface {v0}, Luk/r0;->l()I

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
