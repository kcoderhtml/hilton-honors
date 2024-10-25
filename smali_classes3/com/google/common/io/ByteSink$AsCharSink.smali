.class final Lcom/google/common/io/ByteSink$AsCharSink;
.super Lcom/google/common/io/CharSink;
.source "ByteSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/ByteSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AsCharSink"
.end annotation


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field final synthetic this$0:Lcom/google/common/io/ByteSink;


# direct methods
.method private constructor <init>(Lcom/google/common/io/ByteSink;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/common/io/ByteSink$AsCharSink;->this$0:Lcom/google/common/io/ByteSink;

    invoke-direct {p0}, Lcom/google/common/io/CharSink;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/common/io/ByteSink$AsCharSink;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/io/ByteSink;Ljava/nio/charset/Charset;Lcom/google/common/io/ByteSink$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/io/ByteSink$AsCharSink;-><init>(Lcom/google/common/io/ByteSink;Ljava/nio/charset/Charset;)V

    return-void
.end method


# virtual methods
.method public openStream()Ljava/io/Writer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/io/ByteSink$AsCharSink;->this$0:Lcom/google/common/io/ByteSink;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/common/io/ByteSink;->openStream()Ljava/io/OutputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/common/io/ByteSink$AsCharSink;->charset:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/io/ByteSink$AsCharSink;->this$0:Lcom/google/common/io/ByteSink;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".asCharSink("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/io/ByteSink$AsCharSink;->charset:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ")"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
