.class public Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXEmojiSharedObject"


# instance fields
.field public desc:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public pageType:I

.field public secondUrl:Ljava/lang/String;

.field public tid:I

.field public title:Ljava/lang/String;

.field public type:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    iput-object p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    iput-object p8, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->type:I

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const-string v0, "MicroMsg.SDK.WXEmojiSharedObject"

    .line 21
    .line 22
    const-string v1, "checkArgs fail, title or iconUrl is invalid"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    .line 2
    .line 3
    const-string v1, "_wxemojisharedobject_tid"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxemojisharedobject_title"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxemojisharedobject_desc"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_wxemojisharedobject_iconurl"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "_wxemojisharedobject_secondurl"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    .line 37
    .line 38
    const-string v1, "_wxemojisharedobject_pagetype"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "_wxwebpageobject_url"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxemojisharedobject_tid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->tid:I

    .line 8
    .line 9
    const-string v0, "_wxemojisharedobject_title"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->title:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxemojisharedobject_desc"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->desc:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxemojisharedobject_iconurl"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->iconUrl:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "_wxemojisharedobject_secondurl"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->secondUrl:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_wxemojisharedobject_pagetype"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->pageType:I

    .line 48
    .line 49
    const-string v0, "_wxwebpageobject_url"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXEmojiPageSharedObject;->url:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
