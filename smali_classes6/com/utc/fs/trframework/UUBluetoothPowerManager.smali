.class Lcom/utc/fs/trframework/UUBluetoothPowerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/a2$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;,
        Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOffDelegate;,
        Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOnDelegate;,
        Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/bluetooth/BluetoothAdapter;

.field private c:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

.field private d:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOnDelegate;

.field private e:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOffDelegate;

.field private f:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/utc/fs/trframework/a2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    invoke-virtual {p2, p0}, Lcom/utc/fs/trframework/a2;->a(Lcom/utc/fs/trframework/a2$a;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;->a:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    .line 22
    .line 23
    return-void
.end method

.method static synthetic a(Lcom/utc/fs/trframework/UUBluetoothPowerManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->f:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;->onBluetoothPoweredCycled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "notifyPowerCycled"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/utc/fs/trframework/u1;->a(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "checkBluetoothState"

    invoke-static {v1, v2, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private b(Z)V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->e:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOffDelegate;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOffDelegate;->onBluetoothPoweredOff(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "notifyPowerOff"

    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->d:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOnDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOnDelegate;->onBluetoothPoweredOn(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "notifyPowerOn"

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->f:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerCycleDelegate;

    .line 17
    new-instance p1, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;

    invoke-direct {p1, p0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager$a;-><init>(Lcom/utc/fs/trframework/UUBluetoothPowerManager;)V

    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOffDelegate;)V

    return-void
.end method

.method public a(Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOffDelegate;)V
    .locals 5

    const-string v0, "turnBluetoothOff"

    const/4 v1, 0x0

    .line 18
    :try_start_0
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->e:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOffDelegate;

    .line 19
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->disable()Z

    move-result p1

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adapter.disable() returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 22
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->b(Z)V

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;->c:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "Bluetooth is already off"

    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 25
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->b(Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOnDelegate;)V
    .locals 5

    const-string v0, "turnBluetoothOn"

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->d:Lcom/utc/fs/trframework/UUBluetoothPowerManager$PowerOnDelegate;

    .line 7
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->b:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result p1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "adapter.enable() returned "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c(Z)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;->b:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    iput-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v2, "Bluetooth is already on"

    invoke-static {p1, v0, v2}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v0, p1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    invoke-direct {p0, v1}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c(Z)V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(I)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    const/16 v0, 0xc

    .line 1
    invoke-direct {p0, v0}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->a(I)Z

    move-result v0

    return v0
.end method

.method public onBluetoothStateChanged(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    .line 14
    .line 15
    sget-object v1, Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;->c:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->b(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v0, 0xc

    .line 28
    .line 29
    if-ne v0, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    .line 32
    .line 33
    sget-object v0, Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;->b:Lcom/utc/fs/trframework/UUBluetoothPowerManager$b;

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    invoke-direct {p0, v2}, Lcom/utc/fs/trframework/UUBluetoothPowerManager;->c(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method
