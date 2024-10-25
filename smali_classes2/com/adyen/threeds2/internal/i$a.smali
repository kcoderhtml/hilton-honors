.class Lcom/adyen/threeds2/internal/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adyen/threeds2/ChallengeStatusReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adyen/threeds2/internal/i;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adyen/threeds2/ChallengeStatusHandler;

.field final synthetic b:Lcom/adyen/threeds2/internal/i;


# direct methods
.method constructor <init>(Lcom/adyen/threeds2/internal/i;Lcom/adyen/threeds2/ChallengeStatusHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adyen/threeds2/internal/i$a;->b:Lcom/adyen/threeds2/internal/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adyen/threeds2/internal/i$a;->a:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancelled()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i$a;->a:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Cancelled;

    .line 4
    .line 5
    const-wide v2, -0x20f5073fc64L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Latd/v0/d;->USER_CANCEL:Latd/v0/d;

    .line 15
    .line 16
    new-instance v4, Latd/w0/b;

    .line 17
    .line 18
    invoke-direct {v4}, Latd/w0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v5, v4, v5}, Latd/v0/b;->a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/adyen/threeds2/ChallengeResult$Cancelled;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i$a;->a:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Completed;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/adyen/threeds2/CompletionEvent;->getTransactionStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p1}, Lcom/adyen/threeds2/ChallengeResult$Completed;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i$a;->a:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Error;

    .line 4
    .line 5
    const-wide v2, -0x2135073fc64L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/adyen/threeds2/ProtocolErrorEvent;->getAdditionalDetails()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Lcom/adyen/threeds2/ChallengeResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i$a;->a:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Error;

    .line 4
    .line 5
    const-wide v2, -0x2155073fc64L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p1}, Lcom/adyen/threeds2/RuntimeErrorEvent;->getAdditionalDetails()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v1, v2, p1}, Lcom/adyen/threeds2/ChallengeResult$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public timedout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i$a;->a:Lcom/adyen/threeds2/ChallengeStatusHandler;

    .line 2
    .line 3
    new-instance v1, Lcom/adyen/threeds2/ChallengeResult$Timeout;

    .line 4
    .line 5
    const-wide v2, -0x2115073fc64L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Latd/v0/d;->TIMEOUT:Latd/v0/d;

    .line 15
    .line 16
    new-instance v4, Latd/w0/b;

    .line 17
    .line 18
    invoke-direct {v4}, Latd/w0/b;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v5, v4, v5}, Latd/v0/b;->a(Latd/v0/d;Latd/v0/c;Latd/w0/b;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v1, v2, v3}, Lcom/adyen/threeds2/ChallengeResult$Timeout;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/adyen/threeds2/ChallengeStatusHandler;->onCompletion(Lcom/adyen/threeds2/ChallengeResult;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
