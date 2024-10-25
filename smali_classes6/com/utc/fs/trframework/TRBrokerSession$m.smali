.class Lcom/utc/fs/trframework/TRBrokerSession$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/d3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->b(J)V
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
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$m;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$m;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    iget-object v0, v0, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object v0, v0, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/j0;->e()V

    .line 7
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$m;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    invoke-virtual {v0}, Lcom/utc/fs/trframework/TRBrokerSession;->E()V

    return-void
.end method

.method public static synthetic a(Lcom/utc/fs/trframework/TRBrokerSession$m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/utc/fs/trframework/TRBrokerSession$m;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/w1;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$m;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    iget-object p1, p1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iget-object p1, p1, Lcom/utc/fs/trframework/n0;->x:Lcom/utc/fs/trframework/j0;

    invoke-virtual {p1}, Lcom/utc/fs/trframework/j0;->e()V

    .line 3
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$m;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    iget-object v0, p1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    iput-object p2, v0, Lcom/utc/fs/trframework/n0;->C:Lcom/utc/fs/trframework/w1;

    const p2, 0x9a2c

    .line 4
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->c(Lcom/utc/fs/trframework/TRBrokerSession;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$m;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    new-instance v0, Lcom/utc/fs/trframework/k8;

    invoke-direct {v0, p0}, Lcom/utc/fs/trframework/k8;-><init>(Lcom/utc/fs/trframework/TRBrokerSession$m;)V

    invoke-virtual {p2, p1, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/UUPeripheral;Lcom/utc/fs/trframework/TRBrokerSession$m0;)V

    :goto_0
    return-void
.end method
