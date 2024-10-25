.class public Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field public static final FILE_SIZE_LIMIT:I = 0x40000000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXVideoFileObject"

.field public static final WXVideoFileShareSceneCommon:I = 0x0

.field public static final WXVideoFileShareSceneFromWX:I = 0x1


# instance fields
.field public filePath:Ljava/lang/String;

.field public shareScene:I

.field public shareTicket:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareScene:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareScene:I

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method private getFileSize(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/tencent/mm/opensdk/utils/b;->a(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.WXVideoFileObject"

    .line 5
    .line 6
    if-eqz v0, :cond_2

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
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->getFileSize(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    const-string v0, "checkArgs fail, video file size is too large"

    .line 26
    .line 27
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_1
    const-string v0, "checkArgs fail, filePath is null"

    .line 34
    .line 35
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxvideofileobject_filePath"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareScene:I

    .line 9
    .line 10
    const-string v1, "_wxvideofileobject_shareScene"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareTicket:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxvideofileobject_shareTicketh"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/16 v0, 0x26

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "_wxvideofileobject_filePath"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxvideofileobject_shareScene"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareScene:I

    .line 17
    .line 18
    const-string v0, "_wxvideofileobject_shareTicketh"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXVideoFileObject;->shareTicket:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method
