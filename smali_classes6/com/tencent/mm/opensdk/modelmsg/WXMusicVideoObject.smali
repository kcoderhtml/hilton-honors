.class public Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final HD_ALBUM_FILE_LENGTH:I = 0xa00000

.field private static final LYRIC_LENGTH_LIMIT:I = 0x8000

.field private static final STRING_LIMIT:I = 0x400

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMusicVideoObject"

.field private static final URL_LENGTH_LIMIT:I = 0x2800


# instance fields
.field public albumName:Ljava/lang/String;

.field public duration:I

.field public hdAlbumThumbFilePath:Ljava/lang/String;

.field public identification:Ljava/lang/String;

.field public issueDate:J

.field public musicDataUrl:Ljava/lang/String;

.field public musicGenre:Ljava/lang/String;

.field public musicOperationUrl:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;

.field public singerName:Ljava/lang/String;

.field public songLyric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

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
    const-string v2, "MicroMsg.SDK.WXMusicVideoObject"

    .line 9
    .line 10
    if-nez v0, :cond_b

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v3, 0x2800

    .line 19
    .line 20
    if-le v0, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-le v0, v3, :cond_1

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_9

    .line 49
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v4, 0x400

    .line 57
    .line 58
    if-le v0, v4, :cond_2

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const v5, 0x8000

    .line 77
    .line 78
    .line 79
    if-le v0, v5, :cond_3

    .line 80
    .line 81
    const-string v0, "songLyric.length exceeds the limit"

    .line 82
    .line 83
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v1

    .line 87
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-le v0, v4, :cond_4

    .line 102
    .line 103
    const-string v0, "hdAlbumThumbFilePath.length exceeds the limit"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p0, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->getFileSize(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/high16 v5, 0xa00000

    .line 121
    .line 122
    if-le v0, v5, :cond_5

    .line 123
    .line 124
    const-string v0, "hdAlbumThumbFilePath file length exceeds the limit"

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-le v0, v4, :cond_6

    .line 142
    .line 143
    const-string v0, "musicGenre.length exceeds the limit"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-le v0, v4, :cond_7

    .line 161
    .line 162
    const-string v0, "identification.length exceeds the limit"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v0}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_8

    .line 172
    .line 173
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-le v0, v3, :cond_8

    .line 180
    .line 181
    const-string v0, "musicOperationUrl.length exceeds the limit"

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    const/4 v0, 0x1

    .line 185
    return v0

    .line 186
    :cond_9
    :goto_1
    const-string v0, "singerName.length exceeds the limit"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_a
    :goto_2
    const-string v0, "musicDataUrl.length exceeds the limit"

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_b
    :goto_3
    const-string v0, "musicUrl.length exceeds the limit"

    .line 193
    .line 194
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxmusicvideoobject_musicUrl"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxmusicvideoobject_musicDataUrl"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxmusicvideoobject_singerName"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_wxmusicvideoobject_songLyric"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "_wxmusicvideoobject_hdAlbumThumbFilePath"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->albumName:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "_wxmusicvideoobject_albumName"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "_wxmusicvideoobject_musicGenre"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->issueDate:J

    .line 51
    .line 52
    const-string v2, "_wxmusicvideoobject_issueDate"

    .line 53
    .line 54
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "_wxmusicvideoobject_identification"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->duration:I

    .line 65
    .line 66
    const-string v1, "_wxmusicvideoobject_duration"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "_wxmusicvideoobject_musicOperationUrl"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/16 v0, 0x4c

    .line 2
    .line 3
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "_wxmusicvideoobject_musicUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxmusicvideoobject_musicDataUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicDataUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxmusicvideoobject_singerName"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->singerName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxmusicvideoobject_songLyric"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->songLyric:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "_wxmusicvideoobject_hdAlbumThumbFilePath"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->hdAlbumThumbFilePath:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_wxmusicvideoobject_albumName"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->albumName:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "_wxmusicvideoobject_musicGenre"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicGenre:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "_wxmusicvideoobject_issueDate"

    .line 58
    .line 59
    const-wide/16 v1, 0x0

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iput-wide v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->issueDate:J

    .line 66
    .line 67
    const-string v0, "_wxmusicvideoobject_identification"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->identification:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "_wxmusicvideoobject_duration"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->duration:I

    .line 83
    .line 84
    const-string v0, "_wxmusicvideoobject_musicOperationUrl"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicVideoObject;->musicOperationUrl:Ljava/lang/String;

    .line 91
    .line 92
    return-void
.end method
