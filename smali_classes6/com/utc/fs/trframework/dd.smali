.class public final synthetic Lcom/utc/fs/trframework/dd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer;

.field public final synthetic b:J

.field public final synthetic c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer;JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/dd;->a:Lcom/utc/fs/trframework/TRServer;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/utc/fs/trframework/dd;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/utc/fs/trframework/dd;->c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/dd;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/utc/fs/trframework/dd;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/utc/fs/trframework/dd;->c:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3, p1}, Lcom/utc/fs/trframework/TRServer;->I(Lcom/utc/fs/trframework/TRServer;JLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
