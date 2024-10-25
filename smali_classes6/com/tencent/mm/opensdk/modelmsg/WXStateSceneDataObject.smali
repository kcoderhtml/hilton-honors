.class public Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$IWXSceneDataObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;
    }
.end annotation


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXStateSceneDataObject"

.field private static final WX_STATE_JUMP_INFO_KEY_IDENTIFIER:Ljava/lang/String; = "_wxapi_scene_data_state_jump_info_identifier"


# instance fields
.field public stateId:Ljava/lang/String;

.field public stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

.field public stateTitle:Ljava/lang/String;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "checkArgs fail, stateId is invalid"

    .line 4
    .line 5
    const/16 v2, 0x2800

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "MicroMsg.SDK.WXStateSceneDataObject"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v3

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return v3

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-le v0, v2, :cond_2

    .line 45
    .line 46
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    const-string v0, "checkArgs fail, statsJumpInfo is null"

    .line 55
    .line 56
    invoke-static {v4, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->checkArgs()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method public getJumpType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->type()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxapi_scene_data_state_id"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxapi_scene_data_state_title"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxapi_scene_data_state_token"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "_wxapi_scene_data_state_jump_info_identifier"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->serialize(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "_wxapi_scene_data_state_id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxapi_scene_data_state_title"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateTitle:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxapi_scene_data_state_token"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->token:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxapi_scene_data_state_jump_info_identifier"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject;->stateJumpInfo:Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;

    .line 44
    .line 45
    invoke-interface {v1, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXStateSceneDataObject$IWXStateJumpInfo;->unserialize(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v2, "get WXSceneDataObject from bundle failed: unknown ident "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", ex = "

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "MicroMsg.SDK.WXStateSceneDataObject"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    return-void
.end method
