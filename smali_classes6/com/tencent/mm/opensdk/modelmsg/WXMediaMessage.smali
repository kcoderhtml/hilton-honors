.class public final Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$Builder;,
        Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;
    }
.end annotation


# static fields
.field public static final ACTION_WXAPPMESSAGE:Ljava/lang/String; = "com.tencent.mm.sdk.openapi.Intent.ACTION_WXAPPMESSAGE"

.field public static final DESCRIPTION_LENGTH_LIMIT:I = 0x400

.field public static final MEDIA_TAG_NAME_LENGTH_LIMIT:I = 0x40

.field public static final MESSAGE_ACTION_LENGTH_LIMIT:I = 0x800

.field public static final MESSAGE_EXT_LENGTH_LIMIT:I = 0x800

.field public static final MINI_PROGRAM__THUMB_LENGHT:I = 0x20000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMediaMessage"

.field public static final THUMB_LENGTH_LIMIT:I = 0x10000

.field public static final TITLE_LENGTH_LIMIT:I = 0x200


# instance fields
.field public description:Ljava/lang/String;

.field public mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

.field public mediaTagName:Ljava/lang/String;

.field public messageAction:Ljava/lang/String;

.field public messageExt:Ljava/lang/String;

.field public sdkVer:I

.field public thumbData:[B

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    return-void
.end method


# virtual methods
.method checkArgs()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "MicroMsg.SDK.WXMediaMessage"

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    array-length v0, v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-string v0, "checkArgs fail, thumbData should not be null when send emoji"

    .line 20
    .line 21
    :goto_0
    invoke-static {v3, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x4c

    .line 30
    .line 31
    if-ne v0, v1, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "checkArgs fail, Type = Music Video, but title == null"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    array-length v0, v0

    .line 59
    const/high16 v1, 0x20000

    .line 60
    .line 61
    if-le v0, v1, :cond_4

    .line 62
    .line 63
    :cond_3
    const-string v0, "checkArgs fail, thumbData should not be null or exceed 128kb"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->a(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    array-length v0, v0

    .line 81
    const/high16 v1, 0x10000

    .line 82
    .line 83
    if-le v0, v1, :cond_5

    .line 84
    .line 85
    const-string v0, "checkArgs fail, thumbData is invalid"

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/16 v1, 0x200

    .line 97
    .line 98
    if-le v0, v1, :cond_6

    .line 99
    .line 100
    const-string v0, "checkArgs fail, title is invalid"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/16 v1, 0x400

    .line 112
    .line 113
    if-le v0, v1, :cond_7

    .line 114
    .line 115
    const-string v0, "checkArgs fail, description is invalid"

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 119
    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const-string v0, "checkArgs fail, mediaObject is null"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaTagName:Ljava/lang/String;

    .line 126
    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    const/16 v1, 0x40

    .line 134
    .line 135
    if-le v0, v1, :cond_9

    .line 136
    .line 137
    const-string v0, "checkArgs fail, mediaTagName is too long"

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageAction:Ljava/lang/String;

    .line 141
    .line 142
    const/16 v1, 0x800

    .line 143
    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-le v0, v1, :cond_a

    .line 151
    .line 152
    const-string v0, "checkArgs fail, messageAction is too long"

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->messageExt:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-le v0, v1, :cond_b

    .line 165
    .line 166
    const-string v0, "checkArgs fail, messageExt is too long"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->checkArgs()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;->type()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x55

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "setThumbImage exception:"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "MicroMsg.SDK.WXMediaMessage"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method
