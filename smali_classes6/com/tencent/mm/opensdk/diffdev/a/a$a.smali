.class Lcom/tencent/mm/opensdk/diffdev/a/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/OAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/diffdev/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mm/opensdk/diffdev/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "onAuthFinish, errCode = %s, authCode = %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "MicroMsg.SDK.ListenerWrapper"

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;Lcom/tencent/mm/opensdk/diffdev/a/b;)Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 55
    .line 56
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public onAuthGotQrcode(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAuthGotQrcode, qrcodeImgPath = "

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
    move-result-object v0

    .line 18
    const-string v1, "MicroMsg.SDK.ListenerWrapper"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tencent/mm/opensdk/diffdev/a/a;->a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 52
    .line 53
    invoke-interface {v1, p1, p2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public onQrcodeScanned()V
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.ListenerWrapper"

    .line 2
    .line 3
    const-string v1, "onQrcodeScanned"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a$a;->a:Lcom/tencent/mm/opensdk/diffdev/a/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/tencent/mm/opensdk/diffdev/a/a$a$a;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/tencent/mm/opensdk/diffdev/a/a$a$a;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/a$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
