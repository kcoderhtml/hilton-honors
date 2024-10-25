.class public final synthetic Lcom/utc/fs/trframework/t3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;

.field public final synthetic c:Lcom/utc/fs/trframework/DKModuleSession;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;Lcom/utc/fs/trframework/DKModuleSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/t3;->b:Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/t3;->c:Lcom/utc/fs/trframework/DKModuleSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/t3;->b:Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/t3;->c:Lcom/utc/fs/trframework/DKModuleSession;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;->b(Lcom/utc/fs/trframework/DKModuleSessionStartedDelegate;Lcom/utc/fs/trframework/DKModuleSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
