.class Lcom/google/common/io/BaseEncoding$2;
.super Lcom/google/common/io/ByteSource;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->decodingSource(Lcom/google/common/io/CharSource;)Lcom/google/common/io/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/io/BaseEncoding;

.field final synthetic val$encodedSource:Lcom/google/common/io/CharSource;


# direct methods
.method constructor <init>(Lcom/google/common/io/BaseEncoding;Lcom/google/common/io/CharSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$2;->val$encodedSource:Lcom/google/common/io/CharSource;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/common/io/ByteSource;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$2;->this$0:Lcom/google/common/io/BaseEncoding;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$2;->val$encodedSource:Lcom/google/common/io/CharSource;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/io/CharSource;->openStream()Ljava/io/Reader;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->decodingStream(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
