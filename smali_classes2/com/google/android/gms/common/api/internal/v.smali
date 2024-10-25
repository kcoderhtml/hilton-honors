.class final Lcom/google/android/gms/common/api/internal/v;
.super Lcom/google/android/gms/common/api/internal/i0;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/internal/b$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lwj/r;Lcom/google/android/gms/common/internal/b$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/internal/b$c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Lwj/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/v;->b:Lcom/google/android/gms/common/internal/b$c;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/google/android/gms/common/internal/b$c;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
