.class public Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final CONTENT_LENGTH_LIMIT:I = 0xa00000

.field private static final EXTINFO_LENGTH_LIMIT:I = 0x800

.field private static final PATH_LENGTH_LIMIT:I = 0x2800

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXAppExtendObject"


# instance fields
.field public extInfo:Ljava/lang/String;

.field public fileData:[B

.field public filePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

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
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.WXAppExtendObject"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    .line 25
    .line 26
    if-eqz v0, :cond_7

    .line 27
    .line 28
    array-length v0, v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x800

    .line 41
    .line 42
    if-le v0, v3, :cond_3

    .line 43
    .line 44
    const-string v0, "checkArgs fail, extInfo is invalid"

    .line 45
    .line 46
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v3, 0x2800

    .line 59
    .line 60
    if-le v0, v3, :cond_4

    .line 61
    .line 62
    const-string v0, "checkArgs fail, filePath is invalid"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 66
    .line 67
    const/high16 v3, 0xa00000

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->getFileSize(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-le v0, v3, :cond_5

    .line 76
    .line 77
    const-string v0, "checkArgs fail, fileSize is too large"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    array-length v0, v0

    .line 85
    if-le v0, v3, :cond_6

    .line 86
    .line 87
    const-string v0, "checkArgs fail, fileData is too large"

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v0, 0x1

    .line 91
    return v0

    .line 92
    :cond_7
    :goto_1
    const-string v0, "checkArgs fail, all arguments is null"

    .line 93
    .line 94
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxappextendobject_extInfo"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    .line 9
    .line 10
    const-string v1, "_wxappextendobject_fileData"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxappextendobject_filePath"

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
    const/4 v0, 0x7

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxappextendobject_extInfo"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxappextendobject_fileData"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->fileData:[B

    .line 16
    .line 17
    const-string v0, "_wxappextendobject_filePath"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
