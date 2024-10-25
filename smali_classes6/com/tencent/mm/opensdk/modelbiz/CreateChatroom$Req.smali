.class public Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;
.super Lcom/tencent/mm/opensdk/modelbase/BaseReq;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Req"
.end annotation


# instance fields
.field public chatroomName:Ljava/lang/String;

.field public chatroomNickName:Ljava/lang/String;

.field public extMsg:Ljava/lang/String;

.field public groupId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelbase/BaseReq;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->groupId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->groupId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    const/16 v0, 0xe

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->groupId:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, "_wxapi_create_chatroom_group_id"

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->chatroomName:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "_wxapi_create_chatroom_chatroom_name"

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->chatroomNickName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "_wxapi_create_chatroom_chatroom_nickname"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbiz/CreateChatroom$Req;->extMsg:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "_wxapi_create_chatroom_ext_msg"

    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->openId:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "_wxapi_basereq_openid"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
