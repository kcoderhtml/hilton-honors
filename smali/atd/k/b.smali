.class public abstract Latd/k/b;
.super Latd/j/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u000bH\u0004J\u0008\u0010\u000c\u001a\u00020\u000bH\u0004R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/bluetooth/BluetoothDeviceParameter;",
        "Lcom/adyen/threeds2/internal/deviceinfo/parameter/DeviceParameter;",
        "application",
        "Landroid/app/Application;",
        "(Landroid/app/Application;)V",
        "bluetoothAdapter",
        "Landroid/bluetooth/BluetoothAdapter;",
        "getBluetoothAdapter",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "getAdapter",
        "isBluetoothPermissionGranted",
        "",
        "isLocalMacAddressPermissionGranted",
        "threeds2_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Latd/j/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Latd/k/b;->a:Landroid/app/Application;

    .line 10
    .line 11
    invoke-direct {p0}, Latd/k/b;->d()Landroid/bluetooth/BluetoothAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Latd/k/b;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 16
    .line 17
    return-void
.end method

.method private final d()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 1
    iget-object v0, p0, Latd/k/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "bluetooth"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Landroid/bluetooth/BluetoothManager;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final e()Landroid/bluetooth/BluetoothAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Latd/k/b;->b:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latd/k/b;->a:Landroid/app/Application;

    .line 8
    .line 9
    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Latd/k/b;->a:Landroid/app/Application;

    .line 17
    .line 18
    const-string v1, "android.permission.BLUETOOTH"

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    return v0
.end method

.method protected final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Latd/k/b;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "android.permission.LOCAL_MAC_ADDRESS"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
