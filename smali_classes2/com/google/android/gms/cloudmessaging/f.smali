.class public final synthetic Lcom/google/android/gms/cloudmessaging/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/cloudmessaging/a;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/f;->b:Lcom/google/android/gms/cloudmessaging/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/f;->c:Landroid/content/Intent;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/cloudmessaging/f;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/cloudmessaging/f;->e:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/cloudmessaging/f;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/f;->b:Lcom/google/android/gms/cloudmessaging/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/f;->c:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/cloudmessaging/f;->d:Landroid/content/Context;

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/cloudmessaging/f;->e:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/cloudmessaging/f;->f:Landroid/content/BroadcastReceiver$PendingResult;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/cloudmessaging/a;->d(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
