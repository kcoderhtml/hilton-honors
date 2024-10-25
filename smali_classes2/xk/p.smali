.class final Lxk/p;
.super Lxk/o;
.source "com.google.android.gms:play-services-wallet@@19.3.0"


# instance fields
.field private final b:Lfl/i;


# direct methods
.method constructor <init>(Lfl/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk/p;->b:Lfl/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(IZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lxk/p;->b:Lfl/i;

    .line 11
    .line 12
    invoke-static {p3, p1, p2}, Lwj/n;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfl/i;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m1(Lcom/google/android/gms/common/api/Status;ZLandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lxk/p;->b:Lfl/i;

    .line 6
    .line 7
    invoke-static {p1, p2, p3}, Lwj/n;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lfl/i;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
