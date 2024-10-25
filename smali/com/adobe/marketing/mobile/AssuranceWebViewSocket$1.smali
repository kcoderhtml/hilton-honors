.class Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->d(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Ljava/util/concurrent/Semaphore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Ljava/util/concurrent/Semaphore;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "Socket unable to wait for JS semaphore: %s"

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x0

    .line 49
    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "Assurance"

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 57
    .line 58
    new-instance v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;-><init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->f(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
