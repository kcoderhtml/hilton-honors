.class public final synthetic Lcom/utc/fs/trframework/h7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$e0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/y0;

.field public final synthetic b:Lcom/utc/fs/trframework/TRBrokerConfig;

.field public final synthetic c:Lcom/utc/fs/trframework/TRBrokerSession$t;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/h7;->a:Lcom/utc/fs/trframework/y0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/h7;->b:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/h7;->c:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/h7;->a:Lcom/utc/fs/trframework/y0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/h7;->b:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/h7;->c:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->o1(Lcom/utc/fs/trframework/y0;Lcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
