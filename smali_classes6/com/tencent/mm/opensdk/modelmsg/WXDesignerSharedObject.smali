.class public Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiSharedObject"


# instance fields
.field public designerName:Ljava/lang/String;

.field public designerRediretctUrl:Ljava/lang/String;

.field public designerUIN:I

.field public thumburl:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    iput-object p4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const-string v0, "MicroMsg.SDK.WXEmojiSharedObject"

    .line 25
    .line 26
    const-string v1, "checkArgs fail, packageid or thumburl is invalid"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxemojisharedobject_thumburl"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    .line 9
    .line 10
    const-string v1, "_wxemojisharedobject_designer_uin"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxemojisharedobject_designer_name"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_wxemojisharedobject_designer_rediretcturl"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "_wxemojisharedobject_url"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxwebpageobject_thumburl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->thumburl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxemojisharedobject_designer_uin"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerUIN:I

    .line 16
    .line 17
    const-string v0, "_wxemojisharedobject_designer_name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxemojisharedobject_designer_rediretcturl"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->designerRediretctUrl:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "_wxwebpageobject_url"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXDesignerSharedObject;->url:Ljava/lang/String;

    .line 40
    .line 41
    return-void
.end method
