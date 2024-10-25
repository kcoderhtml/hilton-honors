.class Lcom/utc/fs/trframework/UUPeripheral;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/x2;
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/utc/fs/trframework/UUPeripheral;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/bluetooth/BluetoothDevice;

.field private b:[B

.field private c:I

.field private d:J

.field private e:[B

.field private f:[B

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Landroid/bluetooth/BluetoothGatt;

.field private l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/utc/fs/trframework/UUPeripheral$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/utc/fs/trframework/UUPeripheral$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/utc/fs/trframework/UUPeripheral;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->h:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->i:J

    .line 4
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->j:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->l:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->h:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->i:J

    .line 9
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->j:J

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->l:Ljava/lang/Integer;

    .line 11
    iput-object p1, p0, Lcom/utc/fs/trframework/UUPeripheral;->a:Landroid/bluetooth/BluetoothDevice;

    .line 12
    iput-object p3, p0, Lcom/utc/fs/trframework/UUPeripheral;->b:[B

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->i:J

    .line 14
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->j:J

    .line 15
    invoke-virtual {p0, p2}, Lcom/utc/fs/trframework/UUPeripheral;->a(I)V

    .line 16
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->j()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->h:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->i:J

    .line 20
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->j:J

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->l:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {p1}, Lcom/utc/fs/trframework/v2;->c(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Lcom/utc/fs/trframework/UUPeripheral;->fillFromJson(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 1

    .line 38
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/utc/fs/trframework/y1;->g()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/UUPeripheral;->a(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    const-class p0, Lcom/utc/fs/trframework/UUPeripheral;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private a([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 35
    invoke-static {p1, v0, p2}, Lcom/utc/fs/trframework/g3;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lcom/utc/fs/trframework/UUPeripheral;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/2addr v0, p2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;
    .locals 4

    const-string v0, "bluetooth"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->a:Landroid/bluetooth/BluetoothDevice;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectionState(Landroid/bluetooth/BluetoothDevice;I)I

    move-result p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Actual connection state is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->a(I)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getConnectionState"

    invoke-static {v1, v0}, Lcom/utc/fs/trframework/UUPeripheral;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/utc/fs/trframework/y1;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string p1, "Forcing state to connecting"

    .line 15
    invoke-static {v1, p1}, Lcom/utc/fs/trframework/UUPeripheral;->a(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/utc/fs/trframework/y1;->g()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Forcing state to disconnected"

    .line 17
    invoke-static {v1, p1}, Lcom/utc/fs/trframework/UUPeripheral;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;->a(I)Lcom/utc/fs/trframework/UUPeripheral$ConnectionState;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 2

    .line 8
    iput p1, p0, Lcom/utc/fs/trframework/UUPeripheral;->c:I

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->d:J

    return-void
.end method

.method a(JILcom/utc/fs/trframework/d3;)V
    .locals 1

    .line 22
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/y1;->a(JILcom/utc/fs/trframework/d3;)V

    :cond_0
    return-void
.end method

.method public a(JLcom/utc/fs/trframework/d3;)V
    .locals 1

    .line 24
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Lcom/utc/fs/trframework/y1;->a(JLcom/utc/fs/trframework/d3;)V

    :cond_0
    return-void
.end method

.method a(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/utc/fs/trframework/UUPeripheral;->k:Landroid/bluetooth/BluetoothGatt;

    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;JLcom/utc/fs/trframework/c2;)V
    .locals 1

    .line 28
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;JLcom/utc/fs/trframework/c2;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;ZJLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/c2;)V
    .locals 7

    .line 26
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 27
    invoke-virtual/range {v0 .. v6}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;ZJLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/c2;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V
    .locals 6

    .line 30
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;JLcom/utc/fs/trframework/c3;)V
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/utc/fs/trframework/y1;->a(Landroid/content/Context;JLcom/utc/fs/trframework/c3;)V

    :cond_0
    return-void
.end method

.method a(Lcom/utc/fs/trframework/b3;)V
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/b3;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/UUPeripheral;->l:Ljava/lang/Integer;

    return-void
.end method

.method protected a([B)V
    .locals 0

    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/utc/fs/trframework/y1;->a()V

    :cond_0
    return-void
.end method

.method public b(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/utc/fs/trframework/y1;->b(Landroid/bluetooth/BluetoothGattCharacteristic;[BJLcom/utc/fs/trframework/c2;)V

    :cond_0
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/UUPeripheral;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/utc/fs/trframework/UUPeripheral;->k:Landroid/bluetooth/BluetoothGatt;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public e()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->a:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->f:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public fillFromJson(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/bluetooth/BluetoothDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcelable$Creator;[B)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->a:Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    const-string v0, "scanRecord"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->l(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->b:[B

    .line 32
    .line 33
    const-string v0, "rssi"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->f(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->c:I

    .line 40
    .line 41
    const-string v0, "rssi_last_updated"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->d:J

    .line 48
    .line 49
    const-string v0, "first_advertisement"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->i:J

    .line 56
    .line 57
    const-string v0, "last_advertisement"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/v2;->j(Lorg/json/JSONObject;Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iput-wide v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->j:J

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->j()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/utc/fs/trframework/g3;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->a:Landroid/bluetooth/BluetoothDevice;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->l:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->c:I

    .line 2
    .line 3
    return v0
.end method

.method protected j()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->b:[B

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/utc/fs/trframework/UUPeripheral;->b:[B

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_6

    .line 11
    .line 12
    aget-byte v3, v2, v1

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    add-int/lit8 v4, v1, 0x1

    .line 18
    .line 19
    aget-byte v4, v2, v4

    .line 20
    .line 21
    add-int/lit8 v5, v3, -0x1

    .line 22
    .line 23
    new-array v6, v5, [B

    .line 24
    .line 25
    add-int/lit8 v7, v1, 0x2

    .line 26
    .line 27
    invoke-static {v2, v7, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq v4, v2, :cond_5

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-eq v4, v2, :cond_4

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    if-eq v4, v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eq v4, v2, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    if-eq v4, v2, :cond_1

    .line 48
    .line 49
    const/4 v2, 0x7

    .line 50
    if-eq v4, v2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x10

    .line 54
    .line 55
    invoke-direct {p0, v6, v2}, Lcom/utc/fs/trframework/UUPeripheral;->a([BI)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-direct {p0, v6, v2}, Lcom/utc/fs/trframework/UUPeripheral;->a([BI)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iput-object v6, p0, Lcom/utc/fs/trframework/UUPeripheral;->e:[B

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v6}, Lcom/utc/fs/trframework/g3;->b([B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iput-object v2, p0, Lcom/utc/fs/trframework/UUPeripheral;->g:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iput-object v6, p0, Lcom/utc/fs/trframework/UUPeripheral;->f:[B

    .line 74
    .line 75
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    add-int/2addr v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->f:[B

    .line 80
    .line 81
    invoke-static {v0}, Lcom/utc/fs/trframework/g2;->c([B)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    iget-object v0, p0, Lcom/utc/fs/trframework/UUPeripheral;->f:[B

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/utc/fs/trframework/UUPeripheral;->a([B)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " - "

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", MFG Data is null or empty!"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v2, "parseScanRecord"

    .line 131
    .line 132
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_3
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/utc/fs/trframework/u1;->b(Lcom/utc/fs/trframework/UUPeripheral;)Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/utc/fs/trframework/y1;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public toJsonObject()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/utc/fs/trframework/UUPeripheral;->a:Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/utc/fs/trframework/a3;->a(Landroid/os/Parcelable;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "device"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/utc/fs/trframework/UUPeripheral;->b:[B

    .line 22
    .line 23
    invoke-static {v1}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "scanRecord"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lcom/utc/fs/trframework/UUPeripheral;->c:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "rssi"

    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/utc/fs/trframework/UUPeripheral;->d:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "rssi_last_updated"

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lcom/utc/fs/trframework/UUPeripheral;->i:J

    .line 55
    .line 56
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "first_advertisement"

    .line 61
    .line 62
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-wide v1, p0, Lcom/utc/fs/trframework/UUPeripheral;->j:J

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "last_advertisement"

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/v2;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const-string v1, "%s, %s, %d, %s"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    iget v3, p0, Lcom/utc/fs/trframework/UUPeripheral;->c:I

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    iget-object v3, p0, Lcom/utc/fs/trframework/UUPeripheral;->f:[B

    .line 32
    .line 33
    invoke-static {v3}, Lcom/utc/fs/trframework/g3;->a([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x3

    .line 38
    aput-object v3, v2, v4

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v0

    .line 45
    :catch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/utc/fs/trframework/UUPeripheral;->toJsonObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string p2, "writeToParcel"

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/UUPeripheral;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method
