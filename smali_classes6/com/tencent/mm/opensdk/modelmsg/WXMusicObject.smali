.class public Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;


# static fields
.field private static final LENGTH_LIMIT:I = 0x2800

.field private static final LYRIC_LENGTH_LIMIT:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.WXMusicObject"


# instance fields
.field public musicDataUrl:Ljava/lang/String;

.field public musicLowBandDataUrl:Ljava/lang/String;

.field public musicLowBandUrl:Ljava/lang/String;

.field public musicUrl:Ljava/lang/String;

.field public songAlbumUrl:Ljava/lang/String;

.field public songLyric:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public checkArgs()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "MicroMsg.SDK.WXMusicObject"

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
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x2800

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-le v0, v3, :cond_2

    .line 36
    .line 37
    const-string v0, "checkArgs fail, musicUrl is too long"

    .line 38
    .line 39
    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-le v0, v3, :cond_3

    .line 52
    .line 53
    const-string v0, "checkArgs fail, musicLowBandUrl is too long"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-le v0, v3, :cond_4

    .line 65
    .line 66
    const-string v0, "checkArgs fail, songAlbumUrl is too long"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const v3, 0x8000

    .line 78
    .line 79
    .line 80
    if-le v0, v3, :cond_5

    .line 81
    .line 82
    const-string v0, "checkArgs fail, songLyric is too long"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_6
    :goto_1
    const-string v0, "both arguments are null"

    .line 88
    .line 89
    goto :goto_0
.end method

.method public serialize(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "_wxmusicobject_musicUrl"

    .line 4
    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "_wxmusicobject_musicLowBandUrl"

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "_wxmusicobject_musicDataUrl"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "_wxmusicobject_musicLowBandDataUrl"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "_wxmusicobject_musicAlbumUrl"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "_wxmusicobject_musicLyric"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public type()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public unserialize(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "_wxmusicobject_musicUrl"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "_wxmusicobject_musicLowBandUrl"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandUrl:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "_wxmusicobject_musicDataUrl"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "_wxmusicobject_musicLowBandDataUrl"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->musicLowBandDataUrl:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "_wxmusicobject_musicAlbumUrl"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songAlbumUrl:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "_wxmusicobject_musicLyric"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/opensdk/modelmsg/WXMusicObject;->songLyric:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method
