.class Lcom/utc/fs/trframework/UUBluetoothPowerManager$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOnDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;->onBluetoothPoweredOff(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a$a;->a:Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBluetoothPoweredOn(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a$a;->a:Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;->a:Lcom/utc/fs/trframework/UUBluetoothPowerManager;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(Lcom/utc/fs/trframework/UUBluetoothPowerManager;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
