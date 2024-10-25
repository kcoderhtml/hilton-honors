.class final Lcom/google/android/gms/common/api/internal/o1;
.super Lwj/w;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/p1;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/p1;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/o1;->b:Lcom/google/android/gms/common/api/internal/p1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/o1;->a:Landroid/app/Dialog;

    .line 4
    .line 5
    invoke-direct {p0}, Lwj/w;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->b:Lcom/google/android/gms/common/api/internal/p1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/p1;->c:Lcom/google/android/gms/common/api/internal/q1;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/q1;->r(Lcom/google/android/gms/common/api/internal/q1;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->a:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/o1;->a:Landroid/app/Dialog;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
