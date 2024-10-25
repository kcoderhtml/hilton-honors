.class public final synthetic Lkk0/t0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic b:Lkk0/d1;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic d:Z

.field public final synthetic e:Lgk0/c0;


# direct methods
.method public synthetic constructor <init>(Lkk0/d1;Landroid/bluetooth/BluetoothGattCharacteristic;ZLgk0/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/t0;->b:Lkk0/d1;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/t0;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkk0/t0;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lkk0/t0;->e:Lgk0/c0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkk0/t0;->b:Lkk0/d1;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/t0;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkk0/t0;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lkk0/t0;->e:Lgk0/c0;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lkk0/d1;->d(Lkk0/d1;Landroid/bluetooth/BluetoothGattCharacteristic;ZLgk0/c0;)Lio/reactivex/ObservableSource;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
