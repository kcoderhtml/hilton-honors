.class final Lcom/google/android/gms/internal/location/c;
.super Ltk/j0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lfl/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Lfl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/location/c;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/location/c;->c:Lfl/i;

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
    .locals 0

    .line 1
    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/location/zzg;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzg;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/location/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/location/c;->c:Lfl/i;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lwj/n;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfl/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
