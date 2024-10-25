.class public final synthetic Lmk0/r;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:Lom0/q;


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Lom0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmk0/r;->b:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    iput-object p2, p0, Lmk0/r;->c:Lom0/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmk0/r;->b:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iget-object v1, p0, Lmk0/r;->c:Lom0/q;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lmk0/u;->i(Landroid/bluetooth/BluetoothGatt;Lom0/q;)Lio/reactivex/SingleSource;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
