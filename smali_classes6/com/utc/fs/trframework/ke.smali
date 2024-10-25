.class public final synthetic Lcom/utc/fs/trframework/ke;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/k0;

.field public final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/ke;->a:Lcom/utc/fs/trframework/k0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/ke;->b:Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(ILcom/utc/fs/trframework/d0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/ke;->a:Lcom/utc/fs/trframework/k0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/ke;->b:Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/utc/fs/trframework/k0;->s1(Lcom/utc/fs/trframework/k0;Lcom/utc/fs/trframework/TRBrokerSession$PrepareCommandDelegate;ILcom/utc/fs/trframework/d0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
