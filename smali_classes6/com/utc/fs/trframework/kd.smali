.class public final synthetic Lcom/utc/fs/trframework/kd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/utc/fs/trframework/UUBluetoothScanner;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lcom/utc/fs/trframework/e3;

.field public final synthetic e:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

.field public final synthetic f:[Ljava/util/UUID;

.field public final synthetic g:Landroid/bluetooth/le/ScanSettings;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Ljava/lang/Class;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/UUBluetoothScanner;Ljava/util/ArrayList;Lcom/utc/fs/trframework/e3;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/kd;->b:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/kd;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/kd;->d:Lcom/utc/fs/trframework/e3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/kd;->e:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/utc/fs/trframework/kd;->f:[Ljava/util/UUID;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/utc/fs/trframework/kd;->g:Landroid/bluetooth/le/ScanSettings;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/utc/fs/trframework/kd;->h:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/utc/fs/trframework/kd;->i:Ljava/lang/Class;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/kd;->b:Lcom/utc/fs/trframework/UUBluetoothScanner;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/kd;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/kd;->d:Lcom/utc/fs/trframework/e3;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/kd;->e:Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/utc/fs/trframework/kd;->f:[Ljava/util/UUID;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/utc/fs/trframework/kd;->g:Landroid/bluetooth/le/ScanSettings;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/utc/fs/trframework/kd;->h:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/utc/fs/trframework/kd;->i:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lcom/utc/fs/trframework/UUBluetoothScanner;->a(Lcom/utc/fs/trframework/UUBluetoothScanner;Ljava/util/ArrayList;Lcom/utc/fs/trframework/e3;Lcom/utc/fs/trframework/UUBluetoothScanner$Listener;[Ljava/util/UUID;Landroid/bluetooth/le/ScanSettings;Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
