.class public final synthetic Lcom/utc/fs/trframework/b7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$e0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/y0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/utc/fs/trframework/TRBrokerConfig;

.field public final synthetic d:Lcom/utc/fs/trframework/TRBrokerSession$t;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/y0;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/b7;->a:Lcom/utc/fs/trframework/y0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/utc/fs/trframework/b7;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/b7;->c:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/utc/fs/trframework/b7;->d:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/b7;->a:Lcom/utc/fs/trframework/y0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/utc/fs/trframework/b7;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/b7;->c:Lcom/utc/fs/trframework/TRBrokerConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/utc/fs/trframework/b7;->d:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 8
    .line 9
    move v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->g1(Lcom/utc/fs/trframework/y0;ZLcom/utc/fs/trframework/TRBrokerConfig;Lcom/utc/fs/trframework/TRBrokerSession$t;I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
