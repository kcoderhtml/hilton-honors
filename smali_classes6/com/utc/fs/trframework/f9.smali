.class public final synthetic Lcom/utc/fs/trframework/f9;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$BrokerMessageResponseDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRFramework;

.field public final synthetic b:Lcom/utc/fs/trframework/s;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/f9;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/f9;->b:Lcom/utc/fs/trframework/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/f9;->a:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/f9;->b:Lcom/utc/fs/trframework/s;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/utc/fs/trframework/TRFramework;->y(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/s;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
