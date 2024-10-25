.class public Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;
.super Lcom/tencent/mm/opensdk/modelbase/BaseResp;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Resp"
.end annotation


# instance fields
.field public cardArrary:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;-><init>()V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->fromBundle(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public fromBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->fromBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    .line 14
    .line 15
    :cond_0
    const-string v0, "_wxapi_add_card_to_wx_card_list"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lorg/json/JSONObject;

    .line 39
    .line 40
    const-string v0, "card_list"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-ge v0, v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "card_id"

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardId:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "card_ext"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "is_succ"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardState:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    :cond_1
    return-void
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    return v0
.end method

.method public toBundle(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->toBundle(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONStringer;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 10
    .line 11
    .line 12
    const-string v1, "card_list"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$Resp;->cardArrary:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 39
    .line 40
    .line 41
    const-string v3, "card_id"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 44
    .line 45
    .line 46
    iget-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 49
    .line 50
    .line 51
    const-string v3, "card_ext"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardExtMsg:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v3, ""

    .line 61
    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->value(Ljava/lang/Object;)Lorg/json/JSONStringer;

    .line 63
    .line 64
    .line 65
    const-string v3, "is_succ"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lorg/json/JSONStringer;->key(Ljava/lang/String;)Lorg/json/JSONStringer;

    .line 68
    .line 69
    .line 70
    iget v2, v2, Lcom/tencent/mm/opensdk/modelbiz/AddCardToWXCardPackage$WXCardItem;->cardState:I

    .line 71
    .line 72
    int-to-long v2, v2

    .line 73
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONStringer;->value(J)Lorg/json/JSONStringer;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v3, "Resp.toBundle exception:"

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "MicroMsg.AddCardToWXCardPackage"

    .line 110
    .line 111
    invoke-static {v2, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "_wxapi_add_card_to_wx_card_list"

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
