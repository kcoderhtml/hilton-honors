.class final Lcom/google/android/gms/internal/location/h;
.super Lyk/a0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field private final b:Ltk/t;


# direct methods
.method constructor <init>(Ltk/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyk/a0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/location/h;->b:Ltk/t;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic D(Lcom/google/android/gms/internal/location/h;)Ltk/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/location/h;->b:Ltk/t;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final G0(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->b:Ltk/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/t;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/f;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/f;-><init>(Lcom/google/android/gms/internal/location/h;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final S1(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->b:Ltk/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/t;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/e;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/e;-><init>(Lcom/google/android/gms/internal/location/h;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final g0(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/internal/location/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->b:Ltk/t;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltk/t;->a(Lcom/google/android/gms/common/api/internal/d;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->b:Ltk/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/t;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/location/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/g;-><init>(Lcom/google/android/gms/internal/location/h;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/d;->c(Lcom/google/android/gms/common/api/internal/d$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final w2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/h;->b:Ltk/t;

    .line 2
    .line 3
    invoke-interface {v0}, Ltk/t;->zza()Lcom/google/android/gms/common/api/internal/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
