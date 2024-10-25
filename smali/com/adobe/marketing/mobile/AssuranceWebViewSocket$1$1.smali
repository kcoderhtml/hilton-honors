.class Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "javascript: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Assurance"

    .line 48
    .line 49
    const-string v2, "WebView is null, unable to execute JS for socket communication."

    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1$1;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$1;->c:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->e(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Ljava/util/concurrent/Semaphore;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 63
    .line 64
    .line 65
    return-void
.end method
