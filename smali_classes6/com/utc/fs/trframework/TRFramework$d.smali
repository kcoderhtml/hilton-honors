.class Lcom/utc/fs/trframework/TRFramework$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/utc/fs/trframework/TRFramework$TRErrorDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/utc/fs/trframework/TRFramework;->updatePayload(Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/utc/fs/trframework/q1;

.field final synthetic b:Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;

.field final synthetic c:Lcom/utc/fs/trframework/TRPayloadRequest;

.field final synthetic d:Lcom/utc/fs/trframework/TRFramework;


# direct methods
.method constructor <init>(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/q1;Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/utc/fs/trframework/TRFramework$d;->d:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/utc/fs/trframework/TRFramework$d;->a:Lcom/utc/fs/trframework/q1;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/utc/fs/trframework/TRFramework$d;->b:Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/utc/fs/trframework/TRFramework$d;->c:Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/utc/fs/trframework/TRError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$d;->d:Lcom/utc/fs/trframework/TRFramework;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Lcom/utc/fs/trframework/TRPayloadRequest;)Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/utc/fs/trframework/u0;->w0()Lcom/utc/fs/trframework/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/utc/fs/trframework/u0;->t(J)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$d;->d:Lcom/utc/fs/trframework/TRFramework;

    .line 19
    .line 20
    const-string v1, "TRSyncTriggerAfterPayloadUpdate"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/utc/fs/trframework/TRFramework;->a(Lcom/utc/fs/trframework/TRFramework;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$d;->a:Lcom/utc/fs/trframework/q1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/utc/fs/trframework/q1;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Update payload took "

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/utc/fs/trframework/TRFramework$d;->a:Lcom/utc/fs/trframework/q1;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/utc/fs/trframework/q1;->c()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " Millis"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "Payload"

    .line 63
    .line 64
    invoke-static {v0, v2, v1}, Lcom/utc/fs/trframework/y2;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/utc/fs/trframework/TRFramework$d;->b:Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/utc/fs/trframework/TRFramework$d;->c:Lcom/utc/fs/trframework/TRPayloadRequest;

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;->safeInvokeOnMainThread(Lcom/utc/fs/trframework/TRFramework$TRPayloadCompletionDelegate;Lcom/utc/fs/trframework/TRPayloadRequest;Lcom/utc/fs/trframework/TRError;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
