.class Lmk0/c$c;
.super Ljava/lang/Object;
.source "ConnectOperation.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmk0/c;->f()Lio/reactivex/Single;
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
    iput-object p1, p0, Lmk0/c$c;->b:Lmk0/c;

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
    .locals 3

    .line 1
    new-instance v0, Lhk0/i;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/c$c;->b:Lmk0/c;

    .line 4
    .line 5
    iget-object v1, v1, Lmk0/c;->e:Lkk0/a;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkk0/a;->a()Landroid/bluetooth/BluetoothGatt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lhk0/n;->b:Lhk0/n;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lhk0/i;-><init>(Landroid/bluetooth/BluetoothGatt;Lhk0/n;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmk0/c$c;->a()Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
