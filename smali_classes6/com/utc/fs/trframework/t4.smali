.class public final synthetic Lcom/utc/fs/trframework/t4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRBrokerSession$j0;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession$w;

.field public final synthetic b:Lcom/utc/fs/trframework/TRDevice;

.field public final synthetic c:Lcom/utc/fs/trframework/TRError;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/t4;->a:Lcom/utc/fs/trframework/TRBrokerSession$w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/t4;->b:Lcom/utc/fs/trframework/TRDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/t4;->c:Lcom/utc/fs/trframework/TRError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/t4;->a:Lcom/utc/fs/trframework/TRBrokerSession$w;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/t4;->b:Lcom/utc/fs/trframework/TRDevice;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/t4;->c:Lcom/utc/fs/trframework/TRError;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p1, p2}, Lcom/utc/fs/trframework/TRBrokerSession;->C0(Lcom/utc/fs/trframework/TRBrokerSession$w;Lcom/utc/fs/trframework/TRDevice;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/TRError;Lcom/utc/fs/trframework/n0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
