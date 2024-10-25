.class final Lcom/google/android/gms/common/api/internal/j0;
.super Lpk/o;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/k0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/k0;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lpk/o;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "Unknown message id: "

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/common/api/internal/i0;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/j0;->b:Lcom/google/android/gms/common/api/internal/k0;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/i0;->b(Lcom/google/android/gms/common/api/internal/k0;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
