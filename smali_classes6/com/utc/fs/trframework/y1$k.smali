.class Lcom/utc/fs/trframework/y1$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/UUTimer$TimerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/y1;->a(Landroid/bluetooth/BluetoothGattCharacteristic;[BJILcom/utc/fs/trframework/c2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/y1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/y1$k;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTimer(Lcom/utc/fs/trframework/UUTimer;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$k;->a:Lcom/utc/fs/trframework/y1;

    .line 2
    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "Write characteristic timeout: "

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/utc/fs/trframework/y1$k;->a:Lcom/utc/fs/trframework/y1;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;)Lcom/utc/fs/trframework/UUPeripheral;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string v0, "writeCharacteristic"

    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/y1;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/utc/fs/trframework/y1$k;->a:Lcom/utc/fs/trframework/y1;

    .line 32
    .line 33
    invoke-static {}, Lcom/utc/fs/trframework/w1;->d()Lcom/utc/fs/trframework/w1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/utc/fs/trframework/y1;->a(Lcom/utc/fs/trframework/w1;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
