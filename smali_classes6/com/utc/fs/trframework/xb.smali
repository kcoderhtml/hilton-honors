.class public final synthetic Lcom/utc/fs/trframework/xb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer$d;

.field public final synthetic b:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer$d;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/xb;->a:Lcom/utc/fs/trframework/TRServer$d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/xb;->b:[Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/xb;->a:Lcom/utc/fs/trframework/TRServer$d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/xb;->b:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRServer;->M(Lcom/utc/fs/trframework/TRServer$d;[Ljava/lang/String;Lcom/utc/fs/trframework/TRError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
