.class Lcom/utc/fs/trframework/TRBrokerSession$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->e(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$m0;

.field final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$r;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$r;->a:Lcom/utc/fs/trframework/TRBrokerSession$m0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;Landroid/bluetooth/BluetoothGattCharacteristic;Lcom/utc/fs/trframework/w1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$r;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/utc/fs/trframework/TRBrokerSession;->c:Lcom/utc/fs/trframework/o0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/utc/fs/trframework/o0;->p:Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$r;->a:Lcom/utc/fs/trframework/TRBrokerSession$m0;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
