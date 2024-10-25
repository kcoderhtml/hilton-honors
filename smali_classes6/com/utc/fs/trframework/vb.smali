.class public final synthetic Lcom/utc/fs/trframework/vb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer;IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/vb;->a:Lcom/utc/fs/trframework/TRServer;

    .line 5
    .line 6
    iput p2, p0, Lcom/utc/fs/trframework/vb;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/utc/fs/trframework/vb;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lcom/utc/fs/trframework/vb;->d:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/vb;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    iget v1, p0, Lcom/utc/fs/trframework/vb;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/utc/fs/trframework/vb;->c:J

    .line 6
    .line 7
    iget-object v4, p0, Lcom/utc/fs/trframework/vb;->d:Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRServer;->q(Lcom/utc/fs/trframework/TRServer;IJLcom/utc/fs/trframework/TRFramework$TRErrorDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
