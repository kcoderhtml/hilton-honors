.class public final synthetic Lcom/utc/fs/trframework/b9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/a2$a;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/b9;->a:Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBluetoothStateChanged(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b9;->a:Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/utc/fs/trframework/TRFramework$BluetoothStateWatcher;->onBluetoothStateChanged(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
