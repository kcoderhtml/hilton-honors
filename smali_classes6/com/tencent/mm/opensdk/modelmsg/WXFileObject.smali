.class public Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0x72800000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXFileObject"


# instance fields
.field private contentLengthLimit:I

.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x72800000

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x72800000

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x72800000

    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.WXFileObject"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    array-length v0, v0

    .line 27
    iget v3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    .line 28
    .line 29
    if-le v0, v3, :cond_2

    .line 30
    .line 31
    const-string v0, "checkArgs fail, fileData is too large"

    .line 32
    .line 33
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->getFileSize(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v3, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    .line 46
    .line 47
    if-le v0, v3, :cond_3

    .line 48
    .line 49
    const-string v0, "checkArgs fail, fileSize is too large"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_4
    :goto_1
    const-string v0, "checkArgs fail, both arguments is null"

    .line 55
    .line 56
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    .line 2
    .line 3
    const-string v1, "_wxfileobject_fileData"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxfileobject_filePath"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setContentLengthLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->contentLengthLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setFileData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setFilePath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxfileobject_fileData"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->fileData:[B

    .line 8
    .line 9
    const-string v0, "_wxfileobject_filePath"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXFileObject;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
