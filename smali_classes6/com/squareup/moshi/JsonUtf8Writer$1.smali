.class Lcom/squareup/moshi/JsonUtf8Writer$1;
.super Ljava/lang/Object;
.source "JsonUtf8Writer.java"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonUtf8Writer;->valueSink()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonUtf8Writer;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonUtf8Writer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 12
    .line 13
    iget v1, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 20
    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    aget v2, v0, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    aput v2, v0, v1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/JsonUtf8Writer;->access$000(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    sget-object v0, Lokio/Timeout;->e:Lokio/Timeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer$1;->this$0:Lcom/squareup/moshi/JsonUtf8Writer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/squareup/moshi/JsonUtf8Writer;->access$000(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/BufferedSink;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
