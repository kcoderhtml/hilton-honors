.class Lcom/utc/fs/trframework/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/e3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/utc/fs/trframework/e3<",
        "Lcom/utc/fs/trframework/f0;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/utc/fs/trframework/UUPeripheral;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/utc/fs/trframework/g0;->b(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/utc/fs/trframework/f0;
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/f0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/f0;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
