.class public final synthetic Lkk0/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lum0/a;


# instance fields
.field public final synthetic a:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkk0/y0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    iput-object p2, p0, Lkk0/y0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 7
    .line 8
    iput-boolean p3, p0, Lkk0/y0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkk0/y0;->a:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    iget-object v1, p0, Lkk0/y0;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkk0/y0;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lkk0/d1;->i(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
