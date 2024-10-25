.class final Lcom/google/android/gms/common/api/internal/s1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lwj/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/s1;->a:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->m(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lvj/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lvj/m;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
