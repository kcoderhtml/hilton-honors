.class public final synthetic Lcom/utc/fs/trframework/c5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$y;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;

.field public final synthetic b:Lcom/utc/fs/trframework/TRBrokerConfig;

.field public final synthetic c:Lcom/utc/fs/trframework/TRBrokerSession$t;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/c5;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/c5;->b:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/c5;->c:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRComponentVersion;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/c5;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/c5;->b:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/c5;->c:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->X0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRComponentVersion;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
