.class final Lcom/google/android/gms/internal/location/d;
.super Ltk/j0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic b:Lfl/i;

.field final synthetic c:Lyk/b0;


# direct methods
.method constructor <init>(Lfl/i;Lyk/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/d;->b:Lfl/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/d;->c:Lyk/b0;

    .line 4
    .line 5
    invoke-direct {p0}, Ltk/j0;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->c:Lyk/b0;

    .line 2
    .line 3
    invoke-interface {v0}, Lyk/b0;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/d;->b:Lfl/i;

    .line 6
    .line 7
    invoke-static {p1, v0}, Lwj/n;->a(Lcom/google/android/gms/common/api/Status;Lfl/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
