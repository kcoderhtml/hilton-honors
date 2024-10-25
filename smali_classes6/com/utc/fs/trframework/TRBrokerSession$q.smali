.class Lcom/utc/fs/trframework/TRBrokerSession$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;JZLcom/utc/fs/trframework/d3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/d3;

.field final synthetic b:J

.field final synthetic c:Z

.field final synthetic d:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/d3;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$q;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$q;->a:Lcom/utc/fs/trframework/d3;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/utc/fs/trframework/TRBrokerSession$q;->b:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/utc/fs/trframework/TRBrokerSession$q;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$q;->a:Lcom/utc/fs/trframework/d3;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/utc/fs/trframework/d3;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession$q;->d:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-wide v4, p0, Lcom/utc/fs/trframework/TRBrokerSession$q;->b:J

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/utc/fs/trframework/TRBrokerSession$q;->c:Z

    .line 18
    .line 19
    new-instance v7, Lcom/utc/fs/trframework/TRBrokerSession$q$a;

    .line 20
    .line 21
    invoke-direct {v7, p0}, Lcom/utc/fs/trframework/TRBrokerSession$q$a;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$q;)V

    .line 22
    .line 23
    .line 24
    new-instance v8, Lcom/utc/fs/trframework/TRBrokerSession$q$b;

    .line 25
    .line 26
    invoke-direct {v8, p0}, Lcom/utc/fs/trframework/TRBrokerSession$q$b;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$q;)V

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v1 .. v8}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;JZLcom/utc/fs/trframework/c2;Lcom/utc/fs/trframework/d3;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
