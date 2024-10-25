.class public final synthetic Ltk/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lwj/j;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/location/LocationSettingsRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/location/LocationSettingsRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk/q;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltk/q;->a:Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/location/i;

    .line 4
    .line 5
    check-cast p2, Lfl/i;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lyj/i;->b(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->F()Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ltk/l0;

    .line 22
    .line 23
    new-instance v1, Ltk/s;

    .line 24
    .line 25
    invoke-direct {v1, p2}, Ltk/s;-><init>(Lfl/i;)V

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-interface {p1, v0, v1, p2}, Ltk/l0;->G(Lcom/google/android/gms/location/LocationSettingsRequest;Ltk/p0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
