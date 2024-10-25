.class Lmk0/c$e;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/c;->d()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/bluetooth/BluetoothGatt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmk0/c;


# direct methods
.method constructor <init>(Lmk0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk0/c$e;->b:Lmk0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/bluetooth/BluetoothGatt;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0/c$e;->b:Lmk0/c;

    .line 2
    .line 3
    iget-object v0, v0, Lmk0/c;->h:Lkk0/l;

    .line 4
    .line 5
    sget-object v1, Lgk0/m0$a;->CONNECTED:Lgk0/m0$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lkk0/l;->a(Lgk0/m0$a;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmk0/c$e;->b:Lmk0/c;

    .line 11
    .line 12
    iget-object v0, v0, Lmk0/c;->e:Lkk0/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lkk0/a;->a()Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmk0/c$e;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
