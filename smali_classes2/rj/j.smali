.class final Lrj/j;
.super Lrj/c;
.source "com.google.android.gms:play-services-auth@@20.7.0"


# instance fields
.field final synthetic b:Lrj/k;


# direct methods
.method constructor <init>(Lrj/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrj/j;->b:Lrj/k;

    .line 2
    .line 3
    invoke-direct {p0}, Lrj/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final O1(Lcom/google/android/gms/common/api/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrj/j;->b:Lrj/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->j(Lvj/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
