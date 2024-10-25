.class public final Lge/a;
.super Ljava/lang/Object;
.source "WeChatPayRequestGenerator.kt"

# interfaces
.implements Lge/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lge/b<",
        "Lcom/tencent/mm/opensdk/modelpay/PayReq;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lge/a;",
        "Lge/b;",
        "Lcom/tencent/mm/opensdk/modelpay/PayReq;",
        "Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;",
        "weChatPaySdkData",
        "",
        "callbackActivityName",
        "b",
        "<init>",
        "()V",
        "wechatpay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelbase/BaseReq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lge/a;->b(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;Ljava/lang/String;)Lcom/tencent/mm/opensdk/modelpay/PayReq;
    .locals 2

    .line 1
    const-string v0, "weChatPaySdkData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callbackActivityName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getAppid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPartnerid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPrepayid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getPackageValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getNoncestr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getTimestamp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->getSign()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 57
    .line 58
    new-instance p1, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, v0, Lcom/tencent/mm/opensdk/modelpay/PayReq;->options:Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;

    .line 64
    .line 65
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelpay/PayReq$Options;->callbackClassName:Ljava/lang/String;

    .line 66
    .line 67
    return-object v0
.end method
