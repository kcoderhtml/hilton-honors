.class public final synthetic Lcom/utc/fs/trframework/mb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/DKModuleSessionEndedDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRHostSession;

.field public final synthetic b:Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRHostSession;Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/mb;->a:Lcom/utc/fs/trframework/TRHostSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/mb;->b:Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/mb;->a:Lcom/utc/fs/trframework/TRHostSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/mb;->b:Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/utc/fs/trframework/TRHostSession;->k(Lcom/utc/fs/trframework/TRHostSession;Lcom/utc/fs/trframework/TRHostSession$SessionDelegate;Lcom/utc/fs/trframework/DKModuleSession;Lcom/utc/fs/trframework/TRError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
