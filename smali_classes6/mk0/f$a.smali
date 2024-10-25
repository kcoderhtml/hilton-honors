.class Lmk0/f$a;
.super Ljava/lang/Object;
.source "DisconnectOperation.java"

# interfaces
.implements Lom0/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/f;->b(Lio/reactivex/ObservableEmitter;Lok0/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lom0/r<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lio/reactivex/ObservableEmitter;

.field final synthetic c:Lok0/i;

.field final synthetic d:Lmk0/f;


# direct methods
.method constructor <init>(Lmk0/f;Lio/reactivex/ObservableEmitter;Lok0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/f$a;->d:Lmk0/f;

    .line 2
    .line 3
    iput-object p2, p0, Lmk0/f$a;->b:Lio/reactivex/ObservableEmitter;

    .line 4
    .line 5
    iput-object p3, p0, Lmk0/f$a;->c:Lok0/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmk0/f$a;->d:Lmk0/f;

    .line 5
    .line 6
    iget-object v0, p0, Lmk0/f$a;->b:Lio/reactivex/ObservableEmitter;

    .line 7
    .line 8
    iget-object v1, p0, Lmk0/f$a;->c:Lok0/i;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lmk0/f;->d(Lom0/e;Lok0/i;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Disconnect operation has been executed but finished with an error - considering disconnected."

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, Lik0/q;->s(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lmk0/f$a;->d:Lmk0/f;

    .line 10
    .line 11
    iget-object v0, p0, Lmk0/f$a;->b:Lio/reactivex/ObservableEmitter;

    .line 12
    .line 13
    iget-object v1, p0, Lmk0/f$a;->c:Lok0/i;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lmk0/f;->d(Lom0/e;Lok0/i;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public c(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmk0/f$a;->a(Landroid/bluetooth/BluetoothGatt;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
