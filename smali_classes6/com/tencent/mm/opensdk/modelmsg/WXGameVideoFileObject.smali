.class public Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final FILE_SIZE_LIMIT:I = 0x6400000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXGameVideoFileObject"

.field private static final URL_LENGTH_LIMIT:I = 0x2800


# instance fields
.field public filePath:Ljava/lang/String;

.field public thumbUrl:Ljava/lang/String;

.field public videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.WXGameVideoFileObject"

    .line 5
    .line 6
    if-eqz v0, :cond_4

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->getFileSize(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v3, 0x6400000

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v3, 0x2800

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-le v0, v3, :cond_2

    .line 42
    .line 43
    const-string v0, "checkArgs fail, videoUrl is too long"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-le v0, v3, :cond_3

    .line 55
    .line 56
    const-string v0, "checkArgs fail, thumbUrl is too long"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x1

    .line 60
    return v0

    .line 61
    :cond_4
    :goto_1
    const-string v0, "checkArgs fail, filePath is null"

    .line 62
    .line 63
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxvideofileobject_filePath"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxvideofileobject_cdnUrl"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxvideofileobject_thumbUrl"

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
    const/16 v0, 0x27

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

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
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->filePath:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxvideofileobject_cdnUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->videoUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxvideofileobject_thumbUrl"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXGameVideoFileObject;->thumbUrl:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
