.class Lcom/adyen/threeds2/internal/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/adyen/threeds2/Transaction;
.implements Lcom/adyen/threeds2/internal/a;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation
.end field

.field final c:Latd/j0/a;

.field private d:Lcom/adyen/threeds2/AuthenticationRequestParameters;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/adyen/threeds2/ChallengeStatusReceiver;

.field private g:Lcom/adyen/threeds2/internal/f;

.field private h:Latd/r0/a;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x21b5073fc64L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Latd/x0/a;->a(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/adyen/threeds2/internal/i;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method constructor <init>(Ljava/util/List;Latd/j0/a;Lcom/adyen/threeds2/AuthenticationRequestParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;",
            "Latd/j0/a;",
            "Lcom/adyen/threeds2/AuthenticationRequestParameters;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adyen/threeds2/internal/i;->b:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adyen/threeds2/internal/i;->c:Latd/j0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adyen/threeds2/internal/i;->d:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 9
    .line 10
    return-void
.end method

.method private a(Ljava/lang/String;)Latd/g/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 7
    :try_start_0
    sget-object v0, Latd/h0/e;->d:Ljava/util/List;

    invoke-static {p1, v0}, Latd/k0/d;->a(Ljava/lang/String;Ljava/util/List;)Latd/k0/d;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Latd/k0/d;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1}, Latd/k0/d;->a()Latd/k0/b;

    move-result-object p1

    invoke-virtual {p1}, Latd/l0/f;->d()Lorg/json/JSONObject;

    move-result-object p1

    .line 10
    new-instance v0, Latd/g/a;

    invoke-direct {v0, p1}, Latd/g/a;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lcom/adyen/threeds2/exception/SDKRuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latd/d0/a; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 11
    :goto_0
    sget-object v0, Latd/b0/a;->CHALLENGE_PARAMETERS:Latd/b0/a;

    invoke-virtual {v0, p1}, Latd/b0/a;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/InvalidInputException;

    move-result-object p1

    throw p1
.end method

.method private a(Ljava/lang/String;Latd/j0/b;)Latd/i0/a;
    .locals 3

    .line 12
    instance-of v0, p2, Latd/j0/a;

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-wide v1, -0x2175073fc64L

    .line 14
    :try_start_0
    invoke-static {v1, v2}, Latd/x0/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    new-instance p1, Latd/i0/f;

    sget-object v1, Latd/g0/g;->a:Latd/g0/b;

    sget-object v2, Latd/f0/c;->a:Latd/f0/b;

    invoke-direct {p1, v1, v2, v0}, Latd/i0/f;-><init>(Latd/g0/f;Latd/f0/b;Lorg/json/JSONObject;)V

    .line 16
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    invoke-interface {v0}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKReferenceNumber()Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->c:Latd/j0/a;

    check-cast p2, Latd/j0/a;

    .line 18
    invoke-virtual {p2}, Latd/j0/a;->f()Ljava/security/interfaces/ECPublicKey;

    move-result-object p2

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2, v2, v0, p2}, Latd/j0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object p2

    .line 20
    new-instance v0, Latd/j0/e;

    invoke-direct {v0, v2, p2}, Latd/j0/e;-><init>(Ljava/lang/String;[B)V

    .line 21
    iget-object p2, p0, Lcom/adyen/threeds2/internal/i;->c:Latd/j0/a;

    invoke-virtual {p2}, Latd/j0/c;->c()V

    .line 22
    :try_start_1
    invoke-virtual {p1}, Latd/i0/f;->f()Latd/g0/f;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Latd/g0/f;->a(Latd/i0/f;Latd/j0/b;)Latd/f0/d;

    move-result-object p2

    .line 23
    new-instance v1, Latd/i0/a;

    invoke-direct {v1, p1, p2, v0}, Latd/i0/a;-><init>(Latd/i0/f;Latd/f0/d;Latd/j0/b;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 24
    sget-object p2, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p2, p1}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 25
    sget-object p2, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p2, p1}, Latd/b0/c;->a(Ljava/lang/Throwable;)Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1

    .line 26
    :cond_0
    sget-object p1, Latd/b0/c;->CRYPTO_FAILURE:Latd/b0/c;

    invoke-virtual {p1}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    move-result-object p1

    throw p1
.end method

.method private synthetic a(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/adyen/threeds2/internal/i;->h:Latd/r0/a;

    return-void
.end method

.method public static synthetic a(Lcom/adyen/threeds2/internal/i;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/i;->a(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 8
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Latd/d/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    sget-object p1, Latd/b0/b;->ACTIVITY_REFERENCE_MISSING:Latd/b0/b;

    invoke-virtual {p1}, Latd/b0/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/adyen/threeds2/internal/i;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->h:Latd/r0/a;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Latd/r0/a;->hide()V

    .line 6
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/adyen/threeds2/internal/i;->a(Landroid/app/Activity;Latd/d/a;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c()Lcom/adyen/threeds2/ChallengeStatusReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Latd/b0/c;->CHALLENGE_PRESENTATION_FAILURE:Latd/b0/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Latd/b0/c;->a()Lcom/adyen/threeds2/exception/SDKRuntimeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private d()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    return-object v0
.end method

.method private e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Latd/b0/b;->ACTIVITY_REFERENCE_MISSING:Latd/b0/b;

    .line 8
    .line 9
    invoke-virtual {v0}, Latd/b0/b;->a()Lcom/adyen/threeds2/RuntimeErrorEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/adyen/threeds2/internal/i;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method a(Landroid/app/Activity;Latd/d/a;)Landroid/content/Intent;
    .locals 0

    .line 5
    invoke-static {p1, p2}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->a(Landroid/content/Context;Latd/d/a;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->e()V

    return-void
.end method

.method public a(Latd/d/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/i;->b(Latd/d/a;)V

    return-void
.end method

.method b(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/adyen/threeds2/internal/ui/activity/ChallengeActivity;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public cancelled()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->cancelled()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/i;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->c:Latd/j0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Latd/j0/c;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->e:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->e:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->g:Lcom/adyen/threeds2/internal/f;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/adyen/threeds2/internal/f;->b()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->g:Lcom/adyen/threeds2/internal/f;

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lcom/adyen/threeds2/internal/i;->h:Latd/r0/a;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Latd/r0/a;->hide()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->h:Latd/r0/a;

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public completed(Lcom/adyen/threeds2/CompletionEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->completed(Lcom/adyen/threeds2/CompletionEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/i;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusHandler;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/adyen/threeds2/internal/i$a;

    invoke-direct {v0, p0, p3}, Lcom/adyen/threeds2/internal/i$a;-><init>(Lcom/adyen/threeds2/internal/i;Lcom/adyen/threeds2/ChallengeStatusHandler;)V

    .line 2
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/adyen/threeds2/internal/i;->doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V

    return-void
.end method

.method public doChallenge(Landroid/app/Activity;Lcom/adyen/threeds2/parameters/ChallengeParameters;Lcom/adyen/threeds2/ChallengeStatusReceiver;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 3
    sget-object v0, Latd/b0/a;->CURRENT_ACTIVITY:Latd/b0/a;

    invoke-static {p1, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 4
    sget-object v0, Latd/b0/a;->CHALLENGE_PARAMETERS:Latd/b0/a;

    invoke-static {p2, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 5
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Latd/u0/h;->b(Ljava/lang/String;Latd/b0/a;)V

    .line 7
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1, v0}, Latd/u0/h;->b(Ljava/lang/String;Latd/b0/a;)V

    .line 9
    sget-object v0, Latd/b0/a;->CHALLENGE_STATUS_RECEIVER:Latd/b0/a;

    invoke-static {p3, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 10
    sget-object v0, Latd/b0/a;->TIMEOUT:Latd/b0/a;

    const/4 v1, 0x5

    invoke-static {p4, v1, v0}, Latd/u0/h;->a(IILatd/b0/a;)V

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->e:Ljava/lang/ref/WeakReference;

    .line 12
    iput-object p3, p0, Lcom/adyen/threeds2/internal/i;->f:Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 13
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsSignedContent()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adyen/threeds2/internal/i;->a(Ljava/lang/String;)Latd/g/a;

    move-result-object p1

    .line 14
    iget-object p3, p0, Lcom/adyen/threeds2/internal/i;->d:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 15
    invoke-interface {p3}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lcom/adyen/threeds2/internal/d;->V2_1_0:Lcom/adyen/threeds2/internal/d;

    .line 16
    invoke-virtual {v0}, Lcom/adyen/threeds2/internal/d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 17
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getThreeDSRequestorAppURL()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    .line 18
    :goto_0
    new-instance v4, Latd/d/b;

    new-instance v1, Latd/w0/b;

    iget-object v2, p0, Lcom/adyen/threeds2/internal/i;->d:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 19
    invoke-interface {v2}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getSDKTransactionID()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->get3DSServerTransactionID()Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v5, v0}, Latd/w0/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 22
    invoke-interface {v0}, Lcom/adyen/threeds2/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, p3, v0}, Latd/d/b;-><init>(Latd/w0/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/adyen/threeds2/parameters/ChallengeParameters;->getAcsTransactionID()Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Latd/g/a;->a()Latd/j0/b;

    move-result-object p3

    .line 25
    invoke-direct {p0, p2, p3}, Lcom/adyen/threeds2/internal/i;->a(Ljava/lang/String;Latd/j0/b;)Latd/i0/a;

    move-result-object v3

    .line 26
    invoke-static {}, Lcom/adyen/threeds2/internal/f;->d()Lcom/adyen/threeds2/internal/f;

    move-result-object v1

    iput-object v1, p0, Lcom/adyen/threeds2/internal/i;->g:Lcom/adyen/threeds2/internal/f;

    .line 27
    invoke-virtual {p1}, Latd/g/a;->b()Ljava/lang/String;

    move-result-object v2

    move v5, p4

    move-object v6, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/adyen/threeds2/internal/f;->a(Ljava/lang/String;Latd/i0/a;Latd/d/b;ILcom/adyen/threeds2/internal/a;)V

    return-void
.end method

.method public getAuthenticationRequestParameters()Lcom/adyen/threeds2/AuthenticationRequestParameters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->d:Lcom/adyen/threeds2/AuthenticationRequestParameters;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgressView(Landroid/app/Activity;)Lcom/adyen/threeds2/ProgressDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adyen/threeds2/exception/InvalidInputException;
        }
    .end annotation

    .line 1
    sget-object v0, Latd/b0/a;->CURRENT_ACTIVITY:Latd/b0/a;

    .line 2
    .line 3
    invoke-static {p1, v0}, Latd/u0/h;->a(Ljava/lang/Object;Latd/b0/a;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/adyen/threeds2/internal/i;->h:Latd/r0/a;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Latd/r0/a;

    .line 11
    .line 12
    new-instance v1, Lcom/adyen/threeds2/internal/u;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/adyen/threeds2/internal/u;-><init>(Lcom/adyen/threeds2/internal/i;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Latd/r0/a;-><init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/adyen/threeds2/internal/i;->h:Latd/r0/a;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/adyen/threeds2/internal/i;->h:Latd/r0/a;

    .line 23
    .line 24
    return-object p1
.end method

.method public protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->protocolError(Lcom/adyen/threeds2/ProtocolErrorEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/i;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->runtimeError(Lcom/adyen/threeds2/RuntimeErrorEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/i;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public timedout()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->b()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/adyen/threeds2/internal/i;->c()Lcom/adyen/threeds2/ChallengeStatusReceiver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/adyen/threeds2/ChallengeStatusReceiver;->timedout()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/adyen/threeds2/internal/i;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
