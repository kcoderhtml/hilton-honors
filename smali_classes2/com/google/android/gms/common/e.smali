.class final Lcom/google/android/gms/common/e;
.super Lpk/o;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field final synthetic c:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-direct {p0, p1}, Lpk/o;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/android/gms/common/e;->b:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Don\'t know how to handle this message: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/common/e;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->l(I)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/common/e;->c:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/common/e;->b:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->q(Landroid/content/Context;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
