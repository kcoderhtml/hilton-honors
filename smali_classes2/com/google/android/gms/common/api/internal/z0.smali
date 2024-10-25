.class final Lcom/google/android/gms/common/api/internal/z0;
.super Lcom/google/android/gms/common/api/internal/h;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field final synthetic d:Lcom/google/android/gms/common/api/internal/h$a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h$a;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/internal/h$a;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lcom/google/android/gms/common/api/internal/h;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final b(Lvj/a$b;Lfl/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/z0;->d:Lcom/google/android/gms/common/api/internal/h$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h$a;->f(Lcom/google/android/gms/common/api/internal/h$a;)Lwj/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lwj/j;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
