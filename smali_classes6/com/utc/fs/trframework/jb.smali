.class public final synthetic Lcom/utc/fs/trframework/jb;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;

.field public final synthetic c:Lcom/utc/fs/trframework/TRPayloadRequest;

.field public final synthetic d:Lcom/utc/fs/trframework/TRError;


# direct methods
.method public synthetic constructor <init>(Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/utc/fs/trframework/jb;->b:Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/utc/fs/trframework/jb;->c:Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/utc/fs/trframework/jb;->d:Lcom/utc/fs/trframework/TRError;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/jb;->b:Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/utc/fs/trframework/jb;->c:Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/utc/fs/trframework/jb;->d:Lcom/utc/fs/trframework/TRError;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;->b(Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
