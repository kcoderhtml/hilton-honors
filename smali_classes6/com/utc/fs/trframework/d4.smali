.class public final synthetic Lcom/utc/fs/trframework/d4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$t;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;

.field public final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession$t;

.field public final synthetic c:I

.field public final synthetic d:Lcom/utc/fs/trframework/TRBrokerConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/TRBrokerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/d4;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/d4;->b:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 7
    .line 8
    iput p3, p0, Lcom/utc/fs/trframework/d4;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/d4;->d:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/d4;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/d4;->b:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 4
    .line 5
    iget v2, p0, Lcom/utc/fs/trframework/d4;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/d4;->d:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->F(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/TRBrokerConfig;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
