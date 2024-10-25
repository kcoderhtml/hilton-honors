.class public Lzv/a;
.super Landroid/content/BroadcastReceiver;
.source "BluetoothReceiver.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lon0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lon0/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/bluetooth/BluetoothAdapter;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    const-class v0, Lzv/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzv/a;->a:Ljava/lang/String;

    .line 3
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object v0

    iput-object v0, p0, Lzv/a;->b:Lon0/a;

    .line 4
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lzv/a;->c:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    const-class v0, Lzv/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzv/a;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Lon0/a;->B1()Lon0/a;

    move-result-object v0

    iput-object v0, p0, Lzv/a;->b:Lon0/a;

    .line 8
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lzv/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 9
    invoke-direct {p0, p1}, Lzv/a;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzv/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lzv/a;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "No Bluetooth Adapter present."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lne0/p0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzv/a;->b:Lon0/a;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lzv/a;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Bluetooth on, via scan"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lzv/a;->b:Lon0/a;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lzv/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v0, "Bluetooth off, via scan"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzv/a;->b:Lon0/a;

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzv/a;->c:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public c(Lom0/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lom0/p<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzv/a;->b:Lon0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/Observable;->E()Lio/reactivex/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->f(Lom0/p;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lzv/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Subscribed to Bluetooth updates"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public d(Landroid/content/Context;Lom0/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lom0/p<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lzv/a;->c(Lom0/p;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lzv/a;->a(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lzv/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "onReceive hit...scanning now"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/16 p2, 0xa

    .line 32
    .line 33
    if-eq p1, p2, :cond_2

    .line 34
    .line 35
    const/16 p2, 0xd

    .line 36
    .line 37
    if-ne p1, p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 p2, 0xc

    .line 41
    .line 42
    if-ne p1, p2, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lzv/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string p2, "Bluetooth on..via broadcast"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lzv/a;->b:Lon0/a;

    .line 52
    .line 53
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lzv/a;->a:Ljava/lang/String;

    .line 60
    .line 61
    const-string p2, "Bluetooth off/turning off..via broadcast"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lne0/p0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lzv/a;->b:Lon0/a;

    .line 67
    .line 68
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lon0/a;->d(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method
