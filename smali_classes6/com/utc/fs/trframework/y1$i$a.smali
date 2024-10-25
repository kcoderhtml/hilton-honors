.class Lcom/utc/fs/trframework/y1$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/l2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/y1$i;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$i$a;->a:Lcom/utc/fs/trframework/y1$i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattDescriptor;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$i$a;->a:Lcom/utc/fs/trframework/y1$i;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/utc/fs/trframework/y1$i;->f:Lcom/utc/fs/trframework/y1;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/utc/fs/trframework/y1$i;->a:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lcom/utc/fs/trframework/y1;->b(Lcom/utc/fs/trframework/y1;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
