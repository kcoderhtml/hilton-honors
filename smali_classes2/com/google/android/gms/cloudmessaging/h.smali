.class public final synthetic Lcom/google/android/gms/cloudmessaging/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cloud-messaging@@17.1.0"

# interfaces
.implements Lfl/a;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/b;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/b;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cloudmessaging/h;->a:Lcom/google/android/gms/cloudmessaging/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/cloudmessaging/h;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lfl/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cloudmessaging/h;->a:Lcom/google/android/gms/cloudmessaging/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cloudmessaging/h;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/cloudmessaging/b;->d(Landroid/os/Bundle;Lfl/Task;)Lfl/Task;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
