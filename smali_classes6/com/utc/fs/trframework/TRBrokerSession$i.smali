.class Lcom/utc/fs/trframework/TRBrokerSession$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$j0;

.field final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$i;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$i;->a:Lcom/utc/fs/trframework/TRBrokerSession$j0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$i;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->b(Lcom/utc/fs/trframework/TRBrokerSession;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/utc/fs/trframework/TRError;->c(I)Lcom/utc/fs/trframework/TRError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRBrokerSession$i;->a:Lcom/utc/fs/trframework/TRBrokerSession$j0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/utc/fs/trframework/TRBrokerSession$i;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/utc/fs/trframework/TRBrokerSession;->b:Lcom/utc/fs/trframework/n0;

    .line 19
    .line 20
    invoke-static {v0, p1, v1}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession$j0;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
