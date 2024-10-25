.class Lcom/squareup/moshi/JsonValueWriter$1;
.super Lbt0/g;
.source "JsonValueWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/JsonValueWriter;->valueSink()Lokio/BufferedSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/moshi/JsonValueWriter;

.field final synthetic val$buffer:Lokio/Buffer;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/JsonValueWriter;Lokio/Sink;Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/squareup/moshi/JsonValueWriter$1;->val$buffer:Lokio/Buffer;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lbt0/g;-><init>(Lokio/Sink;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

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
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/squareup/moshi/JsonValueWriter;->stack:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v2, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 16
    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    sub-int/2addr v2, v1

    .line 23
    iput v2, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->val$buffer:Lokio/Buffer;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader;->of(Lokio/BufferedSource;)Lcom/squareup/moshi/JsonReader;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/squareup/moshi/JsonReader;->readJsonValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 38
    .line 39
    iput-boolean v1, v2, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 40
    .line 41
    :try_start_0
    invoke-static {v2, v0}, Lcom/squareup/moshi/JsonValueWriter;->access$000(Lcom/squareup/moshi/JsonValueWriter;Ljava/lang/Object;)Lcom/squareup/moshi/JsonValueWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    .line 45
    .line 46
    iput-boolean v3, v0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 47
    .line 48
    iget-object v2, v0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 49
    .line 50
    iget v0, v0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    aget v3, v2, v0

    .line 54
    .line 55
    add-int/2addr v3, v1

    .line 56
    aput v3, v2, v0

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lcom/squareup/moshi/JsonValueWriter$1;->this$0:Lcom/squareup/moshi/JsonValueWriter;

    .line 61
    .line 62
    iput-boolean v3, v1, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 63
    .line 64
    throw v0

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v0
.end method
