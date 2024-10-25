.class final Lcom/squareup/moshi/JsonUtf8Writer;
.super Lcom/squareup/moshi/JsonWriter;
.source "JsonUtf8Writer.java"


# static fields
.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private separator:Ljava/lang/String;

.field private final sink:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/String;

    .line 4
    .line 5
    sput-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "\\u%04x"

    .line 23
    .line 24
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    aput-object v2, v1, v0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v1, 0x22

    .line 36
    .line 37
    const-string v2, "\\\""

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    .line 43
    const-string v2, "\\\\"

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    const-string v2, "\\t"

    .line 50
    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    const-string v2, "\\b"

    .line 56
    .line 57
    aput-object v2, v0, v1

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    const-string v2, "\\n"

    .line 62
    .line 63
    aput-object v2, v0, v1

    .line 64
    .line 65
    const/16 v1, 0xd

    .line 66
    .line 67
    const-string v2, "\\r"

    .line 68
    .line 69
    aput-object v2, v0, v1

    .line 70
    .line 71
    const/16 v1, 0xc

    .line 72
    .line 73
    const-string v2, "\\f"

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    return-void
.end method

.method constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonWriter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ":"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 11
    .line 12
    const/4 p1, 0x6

    .line 13
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string v0, "sink == null"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method static synthetic access$000(Lcom/squareup/moshi/JsonUtf8Writer;)Lokio/BufferedSink;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 2
    .line 3
    return-object p0
.end method

.method private beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->replaceTop(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "Nesting problem."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method private beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_5

    .line 8
    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    const/4 v2, 0x7

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "JSON must have only one top-level value."

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Nesting problem."

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Sink from valueSink() was not closed"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x5

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 63
    .line 64
    const/16 v1, 0x2c

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 70
    .line 71
    .line 72
    :cond_6
    :goto_0
    invoke-virtual {p0, v2}, Lcom/squareup/moshi/JsonWriter;->replaceTop(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private close(IIC)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    move-result v0

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_4

    .line 4
    iget p1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    not-int v2, v1

    if-ne p1, v2, :cond_2

    not-int p1, v1

    .line 5
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    return-object p0

    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 6
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 7
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, p1

    .line 8
    iget-object v1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    add-int/lit8 p1, p1, -0x1

    aget v2, v1, p1

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, p1

    if-ne v0, p2, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->newline()V

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Dangling name: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/squareup/moshi/JsonWriter;->indent:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method

.method private open(IIC)Lcom/squareup/moshi/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    .line 8
    .line 9
    add-int/lit8 v3, v0, -0x1

    .line 10
    .line 11
    aget v3, v2, v3

    .line 12
    .line 13
    if-eq v3, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v0, v2, v0

    .line 18
    .line 19
    if-ne v0, p2, :cond_1

    .line 20
    .line 21
    :cond_0
    not-int p1, v1

    .line 22
    iput p1, p0, Lcom/squareup/moshi/JsonWriter;->flattenStackSize:I

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->checkStack()Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 35
    .line 36
    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 37
    .line 38
    add-int/lit8 p2, p2, -0x1

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    aput v0, p1, p2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 44
    .line 45
    invoke-interface {p1, p3}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method static string(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/moshi/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v3, v2, :cond_5

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/16 v6, 0x80

    .line 21
    .line 22
    if-ge v5, v6, :cond_0

    .line 23
    .line 24
    aget-object v5, v0, v5

    .line 25
    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const/16 v6, 0x2028

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    const-string v5, "\\u2028"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v6, 0x2029

    .line 37
    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    const-string v5, "\\u2029"

    .line 41
    .line 42
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    .line 44
    invoke-interface {p0, p1, v4, v3}, Lokio/BufferedSink;->H(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0, v5}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v3, 0x1

    .line 51
    .line 52
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    if-ge v4, v2, :cond_6

    .line 56
    .line 57
    invoke-interface {p0, p1, v4, v2}, Lokio/BufferedSink;->H(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-interface {p0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private writeDeferredName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeName()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/16 v1, 0x5b

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Array cannot be used as a map key in JSON at path "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public beginObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    const/16 v1, 0x7b

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->open(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Object cannot be used as a map key in JSON at path "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 13
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/squareup/moshi/JsonWriter;->scopes:[I

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x5d

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public endObject()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const/16 v1, 0x7d

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {p0, v2, v0, v1}, Lcom/squareup/moshi/JsonUtf8Writer;->close(IIC)Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 6
    .line 7
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "JsonWriter is closed."

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->peekScope()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathNames:[Ljava/lang/String;

    .line 28
    .line 29
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v0, "Nesting problem."

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "JsonWriter is closed."

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 53
    .line 54
    const-string v0, "name == null"

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1
.end method

.method public nullValue()Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->serializeNulls:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 25
    .line 26
    const-string v1, "null"

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    .line 32
    .line 33
    iget v1, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    aget v2, v0, v1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    aput v2, v0, v1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "null cannot be used as a map key in JSON at path "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public setIndent(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/moshi/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ": "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, ":"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->separator:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public value(D)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 23
    :cond_2
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 24
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 25
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 26
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(J)Lcom/squareup/moshi/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 31
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 32
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget p2, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/squareup/moshi/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->value(Z)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1
.end method

.method public value(Ljava/lang/Number;)Lcom/squareup/moshi/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lcom/squareup/moshi/JsonWriter;->lenient:Z

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Numeric values must be finite, but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 41
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 42
    :cond_3
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 43
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 44
    iget-object p1, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 45
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->nullValue()Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 7
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {v0, p1}, Lcom/squareup/moshi/JsonUtf8Writer;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method

.method public value(Z)Lcom/squareup/moshi/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    if-nez v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 11
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 12
    iget-object v0, p0, Lcom/squareup/moshi/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 13
    iget-object p1, p0, Lcom/squareup/moshi/JsonWriter;->pathIndices:[I

    iget v0, p0, Lcom/squareup/moshi/JsonWriter;->stackSize:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Boolean cannot be used as a map key in JSON at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public valueSink()Lokio/BufferedSink;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/JsonWriter;->promoteValueToName:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->writeDeferredName()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/squareup/moshi/JsonUtf8Writer;->beforeValue()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x9

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonWriter;->pushScope(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/squareup/moshi/JsonUtf8Writer$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/squareup/moshi/JsonUtf8Writer$1;-><init>(Lcom/squareup/moshi/JsonUtf8Writer;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbt0/p;->b(Lokio/Sink;)Lokio/BufferedSink;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "BufferedSink cannot be used as a map key in JSON at path "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/squareup/moshi/JsonWriter;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method
