.class final Ltk/s;
.super Ltk/o0;
.source "com.google.android.gms:play-services-location@@21.0.1"


# instance fields
.field final synthetic b:Lfl/i;


# direct methods
.method constructor <init>(Lfl/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk/s;->b:Lfl/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ltk/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a0(Lcom/google/android/gms/location/LocationSettingsResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationSettingsResult;->a()Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyk/h;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lyk/h;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltk/s;->b:Lfl/i;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lwj/n;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfl/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
