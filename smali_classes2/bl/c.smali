.class public final Lbl/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-maps@@18.2.0"


# static fields
.field private static a:Luk/i0;


# direct methods
.method public static a(Landroid/graphics/Bitmap;)Lbl/b;
    .locals 2

    .line 1
    const-string v0, "image must not be null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lbl/b;

    .line 7
    .line 8
    invoke-static {}, Lbl/c;->d()Luk/i0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, p0}, Luk/i0;->c0(Landroid/graphics/Bitmap;)Ljk/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Lbl/b;-><init>(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    new-instance v0, Lbl/j;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method public static b(I)Lbl/b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lbl/b;

    .line 2
    .line 3
    invoke-static {}, Lbl/c;->d()Luk/i0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p0}, Luk/i0;->D1(I)Ljk/b;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Lbl/b;-><init>(Ljk/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance v0, Lbl/j;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lbl/j;-><init>(Landroid/os/RemoteException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static c(Luk/i0;)V
    .locals 1

    .line 1
    sget-object v0, Lbl/c;->a:Luk/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "delegate must not be null"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Luk/i0;

    .line 13
    .line 14
    sput-object p0, Lbl/c;->a:Luk/i0;

    .line 15
    .line 16
    return-void
.end method

.method private static d()Luk/i0;
    .locals 2

    .line 1
    sget-object v0, Lbl/c;->a:Luk/i0;

    .line 2
    .line 3
    const-string v1, "IBitmapDescriptorFactory is not initialized"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyj/i;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luk/i0;

    .line 10
    .line 11
    return-object v0
.end method
