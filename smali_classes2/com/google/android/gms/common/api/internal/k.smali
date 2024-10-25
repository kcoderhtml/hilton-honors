.class final Lcom/google/android/gms/common/api/internal/k;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lvj/h$a;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/m;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/k;->b:Lcom/google/android/gms/common/api/internal/m;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/m;->a(Lcom/google/android/gms/common/api/internal/m;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/k;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
