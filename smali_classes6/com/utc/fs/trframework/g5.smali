.class public final synthetic Lcom/utc/fs/trframework/g5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRBrokerSession;

.field public final synthetic b:Lcom/utc/fs/trframework/TRBrokerSession$t;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/g5;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/g5;->b:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;[BJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/g5;->a:Lcom/utc/fs/trframework/TRBrokerSession;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/g5;->b:Lcom/utc/fs/trframework/TRBrokerSession$t;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/utc/fs/trframework/TRBrokerSession;->y0(Lcom/utc/fs/trframework/TRBrokerSession;Lcom/utc/fs/trframework/TRBrokerSession$t;Lcom/utc/fs/trframework/TRError;[BJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
