.class public final synthetic Lcom/utc/fs/trframework/k5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;

.field public final synthetic b:Lcom/utc/fs/trframework/UUPeripheral;

.field public final synthetic c:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public final synthetic d:J

.field public final synthetic e:Z

.field public final synthetic f:Lcom/utc/fs/trframework/c2;

.field public final synthetic g:Lcom/utc/fs/trframework/d3;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/k5;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/k5;->b:Lcom/utc/fs/trframework/UUPeripheral;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/k5;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/utc/fs/trframework/k5;->d:J

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/utc/fs/trframework/k5;->e:Z

    .line 13
    .line 14
    iput-object p7, p0, Lcom/utc/fs/trframework/k5;->f:Lcom/utc/fs/trframework/c2;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/utc/fs/trframework/k5;->g:Lcom/utc/fs/trframework/d3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/k5;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/k5;->b:Lcom/utc/fs/trframework/UUPeripheral;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/k5;->c:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/utc/fs/trframework/k5;->d:J

    .line 8
    .line 9
    iget-boolean v5, p0, Lcom/utc/fs/trframework/k5;->e:Z

    .line 10
    .line 11
    iget-object v6, p0, Lcom/utc/fs/trframework/k5;->f:Lcom/utc/fs/trframework/c2;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/utc/fs/trframework/k5;->g:Lcom/utc/fs/trframework/d3;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    move-object v9, p2

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/utc/fs/trframework/TRBrokerSession;->W0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
