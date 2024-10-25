.class public final synthetic Lcom/utc/fs/trframework/jd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRServer$f;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/jd;->a:Lcom/utc/fs/trframework/TRServer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/jd;->a:Lcom/utc/fs/trframework/TRServer;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/utc/fs/trframework/TRServer;->p(Lcom/utc/fs/trframework/TRServer;Lcom/utc/fs/trframework/r2;Ljava/lang/Object;)Lcom/utc/fs/trframework/TRError;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
