.class public Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public appId:Ljava/lang/String;

.field public canMultiSelect:Ljava/lang/String;

.field public cardId:Ljava/lang/String;

.field public cardSign:Ljava/lang/String;

.field public cardType:Ljava/lang/String;

.field public locationId:Ljava/lang/String;

.field public nonceStr:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->appId:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->signType:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardSign:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gtz v0, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_0
    return v1
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->appId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_wxapi_choose_card_from_wx_card_app_id"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->locationId:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "_wxapi_choose_card_from_wx_card_location_id"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->signType:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "_wxapi_choose_card_from_wx_card_sign_type"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardSign:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "_wxapi_choose_card_from_wx_card_card_sign"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->timeStamp:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "_wxapi_choose_card_from_wx_card_time_stamp"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->nonceStr:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "_wxapi_choose_card_from_wx_card_nonce_str"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardId:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "_wxapi_choose_card_from_wx_card_card_id"

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->cardType:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "_wxapi_choose_card_from_wx_card_card_type"

    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/ChooseCardFromWXCardPackage$Req;->canMultiSelect:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "_wxapi_choose_card_from_wx_card_can_multi_select"

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
