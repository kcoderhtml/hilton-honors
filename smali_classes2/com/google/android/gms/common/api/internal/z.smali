.class final Lcom/google/android/gms/common/api/internal/z;
.super Ldl/a;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/c0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldl/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final Z(Lcom/google/android/gms/signin/internal/zak;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/common/api/internal/c0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/c0;->u(Lcom/google/android/gms/common/api/internal/c0;)Lcom/google/android/gms/common/api/internal/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lcom/google/android/gms/common/api/internal/y;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/y;-><init>(Lcom/google/android/gms/common/api/internal/z;Lwj/r;Lcom/google/android/gms/common/api/internal/c0;Lcom/google/android/gms/signin/internal/zak;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/k0;->o(Lcom/google/android/gms/common/api/internal/i0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
