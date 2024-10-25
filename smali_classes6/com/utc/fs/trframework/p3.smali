.class public final synthetic Lcom/utc/fs/trframework/p3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$j0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/DKModuleSession;

.field public final synthetic b:Lcom/utc/fs/trframework/DKErrorDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/DKErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/p3;->a:Lcom/utc/fs/trframework/DKModuleSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/p3;->b:Lcom/utc/fs/trframework/DKErrorDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/p3;->a:Lcom/utc/fs/trframework/DKModuleSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/p3;->b:Lcom/utc/fs/trframework/DKErrorDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/utc/fs/trframework/DKModuleSession;->g(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/DKErrorDelegate;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
