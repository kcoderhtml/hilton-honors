.class Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOffDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/UUBluetoothPowerManager;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/UUBluetoothPowerManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;->a:Lcom/utc/fs/trframework/UUBluetoothPowerManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBluetoothPoweredOff(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;->a:Lcom/utc/fs/trframework/UUBluetoothPowerManager;

    .line 4
    .line 5
    new-instance v0, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a$a;-><init>(Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOnDelegate;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;->a:Lcom/utc/fs/trframework/UUBluetoothPowerManager;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(Lcom/utc/fs/trframework/UUBluetoothPowerManager;Z)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
