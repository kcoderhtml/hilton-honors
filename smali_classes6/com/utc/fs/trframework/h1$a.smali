.class Lcom/utc/fs/trframework/h1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/h1;->e(Lcom/utc/fs/trframework/TRBrokerSession$t;ILcom/utc/fs/trframework/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$t;

.field final synthetic b:Lcom/utc/fs/trframework/h1;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/h1;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/h1$a;->b:Lcom/utc/fs/trframework/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/h1$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/utc/fs/trframework/h1$a;->a:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/utc/fs/trframework/TRBrokerSession;->j(Lcom/utc/fs/trframework/TRBrokerSession$t;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
