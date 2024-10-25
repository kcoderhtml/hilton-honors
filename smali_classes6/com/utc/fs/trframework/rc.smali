.class public final synthetic Lcom/utc/fs/trframework/rc;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRServer$c;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# direct methods
.method public synthetic constructor <init>(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/utc/fs/trframework/rc;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/utc/fs/trframework/rc;->b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/utc/fs/trframework/rc;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lcom/utc/fs/trframework/rc;->b:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p1, p2}, Lcom/utc/fs/trframework/TRServer;->K(JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Ljava/util/ArrayList;Lcom/utc/fs/trframework/TRError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
