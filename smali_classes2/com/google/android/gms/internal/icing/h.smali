.class final Lcom/google/android/gms/internal/icing/h;
.super Lcom/google/android/gms/internal/icing/j;
.source "com.google.firebase:firebase-appindexing@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/icing/j<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic r:[Lcom/google/android/gms/internal/icing/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/icing/l;Lvj/g;[Lcom/google/android/gms/internal/icing/zzx;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/icing/h;->r:[Lcom/google/android/gms/internal/icing/zzx;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/icing/j;-><init>(Lvj/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final y(Lcom/google/android/gms/internal/icing/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/icing/k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/icing/k;-><init>(Lwj/c;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/icing/h;->r:[Lcom/google/android/gms/internal/icing/zzx;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/icing/b;->D(Lcom/google/android/gms/internal/icing/d;Ljava/lang/String;[Lcom/google/android/gms/internal/icing/zzx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
