.class public final synthetic Lcom/utc/fs/trframework/gd;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# instance fields
.field public final synthetic a:Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;

.field public final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/gd;->a:Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/gd;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/gd;->a:Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/gd;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRServer;->a0(Lcom/utc/fs/trframework/TRServer$TRObjectDelegate;[Ljava/lang/Object;Lcom/utc/fs/trframework/TRError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method