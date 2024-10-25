.class public final Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;
.super Lcom/google/android/gms/cloudmessaging/a;
.source "FirebaseInstanceIdReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cloudmessaging/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 0

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected b(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/firebase/messaging/m;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/m;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->t()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/m;->k(Landroid/content/Intent;)Lfl/Task;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lfl/k;->a(Lfl/Task;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return p1

    .line 25
    :catch_0
    const/16 p1, 0x1f4

    .line 26
    .line 27
    return p1
.end method

.method protected c(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    .line 2
    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/firebase/iid/FirebaseInstanceIdReceiver;->g(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/google/firebase/messaging/h0;->B(Landroid/content/Intent;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/firebase/messaging/h0;->s(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
