.class public Lcom/tencent/mm/opensdk/modelpay/PayReq;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;
    }
.end annotation


# static fields
.field private static final EXTDATA_MAX_LENGTH:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.PaySdk.PayReq"


# instance fields
.field public appId:Ljava/lang/String;

.field public extData:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

.field public options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

.field public packageValue:Ljava/lang/String;

.field public partnerId:Ljava/lang/String;

.field public prepayId:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public signType:Ljava/lang/String;

.field public timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.PaySdk.PayReq"

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_7

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_d

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_6

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_c

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_5

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_b

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_a

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v0, :cond_8

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/16 v3, 0x400

    .line 91
    .line 92
    if-le v0, v3, :cond_7

    .line 93
    .line 94
    const-string v0, "checkArgs fail, extData length too long"

    .line 95
    .line 96
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_8
    :goto_1
    const-string v0, "checkArgs fail, invalid sign"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_9
    :goto_2
    const-string v0, "checkArgs fail, invalid packageValue"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    :goto_3
    const-string v0, "checkArgs fail, invalid timeStamp"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_b
    :goto_4
    const-string v0, "checkArgs fail, invalid nonceStr"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    :goto_5
    const-string v0, "checkArgs fail, invalid prepayId"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    :goto_6
    const-string v0, "checkArgs fail, invalid partnerId"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_e
    :goto_7
    const-string v0, "checkArgs fail, invalid appId"

    .line 121
    .line 122
    goto :goto_0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "_wxapi_payreq_appid"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "_wxapi_payreq_partnerid"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "_wxapi_payreq_prepayid"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "_wxapi_payreq_noncestr"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "_wxapi_payreq_timestamp"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "_wxapi_payreq_packagevalue"

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "_wxapi_payreq_sign"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "_wxapi_payreq_extdata"

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "_wxapi_payreq_sign_type"

    .line 69
    .line 70
    invoke-static {p1, v0}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->fromBundle(Landroid/os/Bundle;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_wxapi_payreq_appid"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "_wxapi_payreq_partnerid"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "_wxapi_payreq_prepayid"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "_wxapi_payreq_noncestr"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "_wxapi_payreq_timestamp"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "_wxapi_payreq_packagevalue"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "_wxapi_payreq_sign"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "_wxapi_payreq_extdata"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->signType:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_wxapi_payreq_sign_type"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->toBundle(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method
