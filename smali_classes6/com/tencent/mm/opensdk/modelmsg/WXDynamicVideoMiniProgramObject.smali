.class public Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;
.super Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXDynamicVideoMiniProgramObject"


# instance fields
.field public appThumbUrl:Ljava/lang/String;

.field public videoSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;-><init>()V

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
    const-string v2, "MicroMsg.SDK.WXDynamicVideoMiniProgramObject"

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->videoSource:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_wxminiprogram_videoSource"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->appThumbUrl:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "_wxminiprogram_appThumbUrl"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    .line 37
    .line 38
    const-string v1, "_wxminiprogram_withsharetiket"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 44
    .line 45
    const-string v1, "_wxminiprogram_type"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->disableforward:I

    .line 51
    .line 52
    const-string v1, "_wxminiprogram_disableforward"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/16 v0, 0x2e

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
    const-string v0, "_wxminiprogram_videoSource"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->videoSource:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "_wxminiprogram_appThumbUrl"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDynamicVideoMiniProgramObject;->appThumbUrl:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_wxminiprogram_withsharetiket"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->withShareTicket:Z

    .line 48
    .line 49
    const-string v0, "_wxminiprogram_type"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->miniprogramType:I

    .line 56
    .line 57
    const-string v0, "_wxminiprogram_disableforward"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMiniProgramObject;->disableforward:I

    .line 64
    .line 65
    return-void
.end method
