.class Lcom/utc/fs/trframework/UUBluetoothScanner$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/utc/fs/trframework/UUBluetoothScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/utc/fs/trframework/e3<",
        "Lcom/utc/fs/trframework/UUPeripheral;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/UUBluetoothScanner;


# direct methods
.method private constructor <init>(Lcom/utc/fs/trframework/UUBluetoothScanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothScanner$f;->a:Lcom/utc/fs/trframework/UUBluetoothScanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Lcom/utc/fs/trframework/UUBluetoothScanner$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothScanner$f;-><init>(Lcom/utc/fs/trframework/UUBluetoothScanner;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/bluetooth/BluetoothDevice;I[B)Lcom/utc/fs/trframework/UUPeripheral;
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/UUPeripheral;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/utc/fs/trframework/UUPeripheral;-><init>(Landroid/bluetooth/BluetoothDevice;I[B)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
