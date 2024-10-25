.class final Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;
.super Ljava/lang/Object;
.source "AssuranceWebViewSocket.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WebViewJavascriptInterface"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JSLog: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "Assurance"

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/adobe/marketing/mobile/Log;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->e(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onSocketClosed(Ljava/lang/String;SZ)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->CLOSED:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->h(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 29
    .line 30
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->b(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSocketError()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->CLOSED:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->h(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->a(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onSocketOpened()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 2
    .line 3
    sget-object v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;->OPEN:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->h(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$SocketReadyState;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->b:Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->g(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket$WebViewJavascriptInterface;->a:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocketHandler;->c(Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
