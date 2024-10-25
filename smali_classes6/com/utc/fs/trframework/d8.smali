.class public final synthetic Lcom/utc/fs/trframework/d8;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/c2;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;

.field public final synthetic b:I

.field public final synthetic c:Lcom/utc/fs/trframework/TRBrokerSession$m0;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;ILcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/d8;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 5
    .line 6
    iput p2, p0, Lcom/utc/fs/trframework/d8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/d8;->c:Lcom/utc/fs/trframework/TRBrokerSession$m0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/d8;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget v1, p0, Lcom/utc/fs/trframework/d8;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/d8;->c:Lcom/utc/fs/trframework/TRBrokerSession$m0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->h1(Lcom/utc/fs/trframework/TRBrokerSession;ILcom/utc/fs/trframework/TRBrokerSession$m0;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
