.class public Lcom/tencent/mm/opensdk/diffdev/a/b;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/diffdev/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/tencent/mm/opensdk/diffdev/a/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private g:Lcom/tencent/mm/opensdk/diffdev/a/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    .line 2
    .line 3
    const-string v1, "cancelTask"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->g:Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "OpenSdkGetQRCodeTask"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "doInBackground"

    .line 13
    .line 14
    const-string v0, "MicroMsg.SDK.GetQRCodeTask"

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->e:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array {p1, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "https://open.weixin.qq.com/connect/sdk/qrconnect?appid=%s&noncestr=%s&timestamp=%s&scope=%s&signature=%s"

    .line 34
    .line 35
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    const v3, 0xea60

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long/2addr v4, v1

    .line 55
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v1, "doInBackground, url = %s, time consumed = %d(ms)"

    .line 64
    .line 65
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a([B)Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 4
    .line 5
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 6
    .line 7
    const-string v2, "MicroMsg.SDK.GetQRCodeTask"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "onPostExecute, get qrcode success imgBufSize = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->e:[B

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthGotQrcode(Ljava/lang/String;[B)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 48
    .line 49
    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/a/c;-><init>(Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->g:Lcom/tencent/mm/opensdk/diffdev/a/c;

    .line 53
    .line 54
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    new-array v1, v1, [Ljava/lang/Void;

    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "onPostExecute, get qrcode fail, OAuthErrCode = %s"

    .line 68
    .line 69
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/b;->f:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/b$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
.end method
