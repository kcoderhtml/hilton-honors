.class public final synthetic Lcom/utc/fs/trframework/ce;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$t;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/ce;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onComplete(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/ce;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/h1;->t1(Lcom/utc/fs/trframework/TRBrokerSession$t;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method