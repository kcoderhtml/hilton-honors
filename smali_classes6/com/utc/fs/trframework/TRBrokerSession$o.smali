.class Lcom/utc/fs/trframework/TRBrokerSession$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$o;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$o;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    .line 4
    .line 5
    iput-object p2, v0, Lcom/utc/fs/trframework/n0;->D:Lcom/utc/fs/trframework/w1;

    .line 6
    .line 7
    iget-object p2, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/utc/fs/trframework/j0;->n()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$o;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 13
    .line 14
    sget-object v0, Lcom/utc/fs/trframework/m0;->k:Lcom/utc/fs/trframework/m0;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/m0;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/utc/fs/trframework/u1;->a(Lcom/utc/fs/trframework/UUPeripheral;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
