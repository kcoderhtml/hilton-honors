.class public final synthetic Lcom/utc/fs/trframework/ob;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer;

.field public final synthetic b:Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/ob;->a:Lcom/utc/fs/trframework/TRServer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/ob;->b:Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/ob;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/ob;->b:Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRServer;->k(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/TRServer$TRRtcUpdateCookieDelegate;Lcom/utc/fs/trframework/TRError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method