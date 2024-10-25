.class Lcom/utc/fs/trframework/TRBrokerSession$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->n(Lcom/utc/fs/trframework/TRBrokerSession$t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$t;

.field final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$f;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$f;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(ILcom/utc/fs/trframework/d0;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$f;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$f;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$f;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/d0;Lcom/utc/fs/trframework/TRBrokerSession$t;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
