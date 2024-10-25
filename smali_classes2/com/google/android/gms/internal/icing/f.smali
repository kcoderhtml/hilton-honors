.class public final Lcom/google/android/gms/internal/icing/f;
.super Lcom/google/android/gms/common/internal/c;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/c<",
        "Lcom/google/android/gms/internal/icing/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lyj/c;Lwj/d;Lwj/i;)V
    .locals 7

    .line 1
    const/16 v3, 0x13

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
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILyj/c;Lwj/d;Lwj/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.icing.LIGHTWEIGHT_INDEX_SERVICE"

    .line 2
    .line 3
    return-object v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()I
    .locals 1

    .line 1
    const v0, 0xc042c0

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final bridge synthetic u(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.appdatasearch.internal.ILightweightAppDataSearch"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/icing/b;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/icing/b;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/icing/b;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/icing/b;-><init>(Landroid/os/IBinder;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    return-object p1
.end method
