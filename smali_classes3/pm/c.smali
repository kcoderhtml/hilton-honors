.class public Lpm/c;
.super Lcom/google/android/gms/common/internal/c;
.source "DynamicLinksClient.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c<",
        "Lpm/g;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lvj/g$b;Lvj/g$c;)V
    .locals 7

    .line 1
    const/16 v3, 0x83

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyj/c;Lvj/g$b;Lvj/g$c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 2
    .line 3
    return-object v0
.end method

.method protected H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    .line 2
    .line 3
    return-object v0
.end method

.method public T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected n0(Landroid/os/IBinder;)Lpm/g;
    .locals 0

    .line 1
    invoke-static {p1}, Lpm/g$a;->s(Landroid/os/IBinder;)Lpm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method o0(Lpm/f$a;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpm/g;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lpm/g;->X1(Lpm/f;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    return-void
.end method

.method protected bridge synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpm/c;->n0(Landroid/os/IBinder;)Lpm/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
