.class public Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field public static final MINIPROGRAM_TYPE_PREVIEW:I = 0x2

.field public static final MINIPROGRAM_TYPE_TEST:I = 0x1

.field public static final MINIPTOGRAM_TYPE_RELEASE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMiniProgramObject"


# instance fields
.field public disableforward:I

.field private extraInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isSecretMessage:Z

.field public isUpdatableMessage:Z

.field public miniprogramType:I

.field public path:Ljava/lang/String;

.field public userName:Ljava/lang/String;

.field public webpageUrl:Ljava/lang/String;

.field public withShareTicket:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->disableforward:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->isUpdatableMessage:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->isSecretMessage:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->extraInfoMap:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "MicroMsg.SDK.WXMiniProgramObject"

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "webPageUrl is null"

    .line 13
    .line 14
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "userName is null"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 30
    .line 31
    if-ltz v0, :cond_3

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-le v0, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_3
    :goto_1
    const-string v0, "miniprogram type should between MINIPTOGRAM_TYPE_RELEASE and MINIPROGRAM_TYPE_PREVIEW"

    .line 40
    .line 41
    goto :goto_0
.end method

.method public getExtra(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->extraInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    :cond_0
    return-object p2

    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public putExtra(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->extraInfoMap:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->extraInfoMap:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->extraInfoMap:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxminiprogram_webpageurl"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxminiprogram_username"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxminiprogram_path"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    .line 23
    .line 24
    const-string v1, "_wxminiprogram_withsharetiket"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 30
    .line 31
    const-string v1, "_wxminiprogram_type"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->disableforward:I

    .line 37
    .line 38
    const-string v1, "_wxminiprogram_disableforward"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->isUpdatableMessage:Z

    .line 44
    .line 45
    const-string v1, "_wxminiprogram_isupdatablemsg"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->isSecretMessage:Z

    .line 51
    .line 52
    const-string v1, "_wxminiprogram_issecretmsg"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->extraInfoMap:Ljava/util/HashMap;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v1, "_wxminiprogram_extrainfo"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxminiprogram_webpageurl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxminiprogram_username"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxminiprogram_path"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxminiprogram_withsharetiket"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    .line 32
    .line 33
    const-string v0, "_wxminiprogram_type"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 40
    .line 41
    const-string v0, "_wxminiprogram_disableforward"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->disableforward:I

    .line 48
    .line 49
    const-string v0, "_wxminiprogram_isupdatablemsg"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->isUpdatableMessage:Z

    .line 56
    .line 57
    const-string v0, "_wxminiprogram_issecretmsg"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->isSecretMessage:Z

    .line 64
    .line 65
    const-string v0, "_wxminiprogram_extrainfo"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/HashMap;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->extraInfoMap:Ljava/util/HashMap;

    .line 74
    .line 75
    return-void
.end method
