.class public final synthetic Lcom/utc/fs/trframework/y3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$u;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lcom/utc/fs/trframework/TRBrokerSession$e0;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;JILcom/utc/fs/trframework/TRBrokerSession$e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/y3;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/utc/fs/trframework/y3;->b:J

    .line 7
    .line 8
    iput p4, p0, Lcom/utc/fs/trframework/y3;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lcom/utc/fs/trframework/y3;->d:Lcom/utc/fs/trframework/TRBrokerSession$e0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I[B)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/y3;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/utc/fs/trframework/y3;->b:J

    .line 4
    .line 5
    iget v3, p0, Lcom/utc/fs/trframework/y3;->c:I

    .line 6
    .line 7
    iget-object v4, p0, Lcom/utc/fs/trframework/y3;->d:Lcom/utc/fs/trframework/TRBrokerSession$e0;

    .line 8
    .line 9
    move v5, p1

    .line 10
    move-object v6, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lcom/utc/fs/trframework/TRBrokerSession;->n1(Lcom/utc/fs/trframework/TRBrokerSession;JILcom/utc/fs/trframework/TRBrokerSession$e0;I[B)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
