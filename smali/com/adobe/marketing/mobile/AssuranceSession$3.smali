.class Lcom/adobe/marketing/mobile/AssuranceSession$3;
.super Ljava/lang/Object;
.source "AssuranceSession.java"

# interfaces
.implements Lcom/adobe/marketing/mobile/AuthorizedSessionURLCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adobe/marketing/mobile/AssuranceSession;->s(Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/adobe/marketing/mobile/AssuranceSession;


# direct methods
.method constructor <init>(Lcom/adobe/marketing/mobile/AssuranceSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adobe/marketing/mobile/AssuranceSession$3;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/adobe/marketing/mobile/StringUtils;->a(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string p2, "Assurance"

    .line 11
    .line 12
    const-string v0, "Connection failed, url is null"

    .line 13
    .line 14
    invoke-static {p2, v0, p1}, Lcom/adobe/marketing/mobile/Log;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/AssuranceSession$3;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 19
    .line 20
    invoke-static {v0, p2}, Lcom/adobe/marketing/mobile/AssuranceSession;->i(Lcom/adobe/marketing/mobile/AssuranceSession;Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;)Lcom/adobe/marketing/mobile/AssuranceConstants$AssuranceEnvironment;

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession$3;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AssuranceSession;->j(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2}, Lcom/adobe/marketing/mobile/AssuranceSessionURLProvider;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/adobe/marketing/mobile/AssuranceSession$3;->a:Lcom/adobe/marketing/mobile/AssuranceSession;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/adobe/marketing/mobile/AssuranceSession;->k(Lcom/adobe/marketing/mobile/AssuranceSession;)Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p1}, Lcom/adobe/marketing/mobile/AssuranceWebViewSocket;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
