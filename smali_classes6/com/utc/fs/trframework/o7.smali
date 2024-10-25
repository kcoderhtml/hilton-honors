.class public final synthetic Lcom/utc/fs/trframework/o7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$t;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;

.field public final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession$t;

.field public final synthetic c:Lcom/utc/fs/trframework/TRBrokerConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/o7;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/o7;->b:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/o7;->c:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/o7;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/o7;->b:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/o7;->c:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->s(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
