.class Lcom/utc/fs/trframework/TRBrokerSession$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/d2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/l0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->a:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->b:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;)Z

    move-result p1

    const-string v0, "onConnected"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Session has been interrupted, aborting connection"

    .line 2
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void

    .line 4
    :cond_0
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->a:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Sleeping for "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->a:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " after a successful connect."

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v2, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->a:J

    const-string p1, "onServicesDiscovered"

    invoke-static {p1, v2, v3}, Lcom/utc/fs/trframework/i3;->a(Ljava/lang/String;J)V

    .line 7
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-static {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-array p1, v1, [Ljava/lang/Object;

    const-string v1, "Session has been interrupted after post connect sleep, aborting connection"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/TRBrokerSession;->m()V

    return-void

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    new-instance v0, Lcom/utc/fs/trframework/TRBrokerSession$a$a;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/TRBrokerSession$a$a;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$a;)V

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;ZLcom/utc/fs/trframework/TRBrokerSession$m0;)V

    return-void
.end method

.method public a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Lcom/utc/fs/trframework/UUPeripheral;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/utc/fs/trframework/g3;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    iget-object v1, v1, Lcom/utc/fs/trframework/TRBrokerSession;->d:Lcom/utc/fs/trframework/m0;

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Peripheral %s was disconnected, error: %s, currentState: %s"

    const-string v1, "doStartSession.onDisconnected"

    invoke-static {v1, v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    iget-object v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iput-object p2, v0, Lcom/utc/fs/trframework/n0;->E:Lcom/utc/fs/trframework/w1;

    .line 13
    invoke-static {p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/n0;)I

    move-result p1

    iput p1, v0, Lcom/utc/fs/trframework/n0;->z:I

    .line 14
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    iget-object p1, p1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/j0;->f()V

    .line 15
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$a;->c:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-static {p1, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->d(Lcom/utc/fs/trframework/TRBrokerSession;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
