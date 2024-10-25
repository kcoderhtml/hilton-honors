.class public Lkk0/h0;
.super Lkk0/d0;
.source "LoggingIllegalOperationHandler.java"


# direct methods
.method public constructor <init>(Lkk0/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkk0/d0;-><init>(Lkk0/e0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Lik0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lkk0/d0;->a:Lkk0/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkk0/e0;->a(Landroid/bluetooth/BluetoothGattCharacteristic;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lik0/q;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method
