.class public final synthetic Lcom/utc/fs/trframework/md;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$z;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/a1;

.field public final synthetic b:Lcom/utc/fs/trframework/TRDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/md;->a:Lcom/utc/fs/trframework/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/md;->b:Lcom/utc/fs/trframework/TRDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRBrokerSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/md;->a:Lcom/utc/fs/trframework/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/md;->b:Lcom/utc/fs/trframework/TRDevice;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/a1;->g(Lcom/utc/fs/trframework/a1;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRBrokerSession;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
