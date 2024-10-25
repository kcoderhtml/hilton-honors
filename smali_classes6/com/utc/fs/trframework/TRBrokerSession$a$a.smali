.class Lcom/utc/fs/trframework/TRBrokerSession$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$m0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession$a;->a(Lcom/utc/fs/trframework/UUPeripheral;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$a;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$a$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "onConnected"

    .line 15
    .line 16
    const-string v2, "Session has been interrupted after setting up connection, aborting connection"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$a$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$a;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$a$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$a;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 32
    .line 33
    iget-wide v2, v0, Lcom/utc/fs/trframework/TRBrokerSession$a;->b:J

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
