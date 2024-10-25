.class final Lvh/h0$d;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Lvh/h0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvh/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvh/h0$e<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;
    .locals 1

    .line 1
    new-instance v0, Lvh/h0$d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lvh/h0$d$a;-><init>(Lvh/h0$d;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvh/h0$d;->d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic b(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvh/h0$d;->e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/media/MediaExtractor;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lvh/h0$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public e(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lvh/h0$d;->c(Ljava/nio/ByteBuffer;)Landroid/media/MediaDataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/media/MediaDataSource;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
