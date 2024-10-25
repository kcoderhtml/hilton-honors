.class Lcom/utc/fs/trframework/TRBrokerSession$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRBrokerSession$g;->onComplete(ILcom/utc/fs/trframework/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$g;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$g$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I[B)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$g$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$g;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/utc/fs/trframework/TRBrokerSession$g;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/utc/fs/trframework/TRBrokerSession$g$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$g;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/utc/fs/trframework/TRBrokerSession$g;->b:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->a(Lcom/utc/fs/trframework/TRBrokerSession;[B)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, Lcom/utc/fs/trframework/TRBrokerSession$g$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$g;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/utc/fs/trframework/TRBrokerSession$g;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
