.class public final Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;
.super Lcom/apollographql/apollo/api/internal/json/JsonWriter;
.source "JsonUtf8Writer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\t\n\u0002\u0010\u0004\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\r\u001a\u00020\u0001H\u0016J\u0008\u0010\u000e\u001a\u00020\u0001H\u0016J\u0008\u0010\u000f\u001a\u00020\u000bH\u0016J \u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0006H\u0002J\u0008\u0010\u0014\u001a\u00020\u0001H\u0016J\u0008\u0010\u0015\u001a\u00020\u0001H\u0016J\u0008\u0010\u0016\u001a\u00020\u000bH\u0016J\u0012\u0010\u0017\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010\u001b\u001a\u00020\u0001H\u0016J\u0018\u0010\u001c\u001a\u00020\u00012\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0006H\u0002J\u0017\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u001eH\u0016\u00a2\u0006\u0002\u0010\u001fJ\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020 H\u0016J\u0010\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020!H\u0016J\u0012\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\"H\u0016J\u0012\u0010\u0018\u001a\u00020\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010#\u001a\u00020\u000bH\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "sink",
        "Lokio/BufferedSink;",
        "(Lokio/BufferedSink;)V",
        "deferredName",
        "",
        "separator",
        "getSeparator",
        "()Ljava/lang/String;",
        "beforeName",
        "",
        "beforeValue",
        "beginArray",
        "beginObject",
        "close",
        "empty",
        "",
        "nonempty",
        "closeBracket",
        "endArray",
        "endObject",
        "flush",
        "jsonValue",
        "value",
        "name",
        "newline",
        "nullValue",
        "open",
        "openBracket",
        "",
        "(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "",
        "",
        "",
        "writeDeferredName",
        "Companion",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

.field private static final HEX_ARRAY:Ljava/lang/String; = "0123456789abcdef"

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private final sink:Lokio/BufferedSink;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    sget-object v3, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    .line 17
    .line 18
    int-to-byte v4, v1

    .line 19
    invoke-static {v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->access$hexString(Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "\\u00"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    const/16 v1, 0x1f

    .line 32
    .line 33
    if-le v2, v1, :cond_0

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
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    move v1, v2

    .line 75
    goto :goto_0
.end method

.method public constructor <init>(Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 10
    .line 11
    const/4 p1, 0x6

    .line 12
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pushScope(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic access$getREPLACEMENT_CHARS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private final beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->peekScope()I

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
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 9
    .line 10
    const/16 v1, 0x2c

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Nesting problem."

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

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

.method private final beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->peekScope()I

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
    const/4 v1, 0x6

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-ne v0, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "JSON must have only one top-level value."

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v1, "Nesting problem."

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->getSeparator()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 69
    .line 70
    const/16 v1, 0x2c

    .line 71
    .line 72
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->replaceTop(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method private final close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->peekScope()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    if-nez p1, :cond_2

    move v1, v2

    :cond_2
    if-eqz v1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setStackSize(I)V

    .line 4
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathNames()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    .line 5
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v1

    sub-int/2addr v1, v2

    aget v3, p1, v1

    add-int/2addr v3, v2

    aput v3, p1, v1

    if-ne v0, p2, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->newline()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, p3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    return-object p0

    :cond_4
    const-string p2, "Dangling name: "

    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Nesting problem."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getIndent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    :goto_0
    if-ge v1, v0, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getIndent()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const-string v3, ""

    .line 31
    .line 32
    :cond_1
    invoke-interface {v2, v3}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    return-void
.end method

.method private final open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->pushScope(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput v1, p1, v0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private final writeDeferredName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeName()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 24
    .line 25
    :cond_1
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const-string v1, "["

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "{"

    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->open(ILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/Sink;->close()V

    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getScopes()[I

    move-result-object v2

    sub-int/2addr v0, v1

    aget v0, v2, v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setStackSize(I)V

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string v1, "]"

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    const-string v1, "}"

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {p0, v2, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->close(IILjava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
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
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 13
    .line 14
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "JsonWriter is closed."

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final getSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getIndent()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const-string v0, ":"

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const-string v0, ": "

    .line 23
    .line 24
    :goto_2
    return-object v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    aget v1, p1, v0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    aput v1, p1, v0

    .line 34
    .line 35
    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    if-eqz v1, :cond_2

    .line 25
    .line 26
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathNames()[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    sub-int/2addr v1, v2

    .line 37
    aput-object p1, v0, v1

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Nesting problem."

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "JsonWriter is closed."

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getSerializeNulls()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->deferredName:Ljava/lang/String;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    .line 23
    .line 24
    const-string v1, "null"

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    aget v2, v0, v1

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    aput v2, v0, v1

    .line 44
    .line 45
    return-object p0
.end method

.method public value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 13
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 14
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 15
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result p2

    sub-int/2addr p2, v1

    aget v0, p1, p2

    add-int/2addr v0, v1

    aput v0, p1, p2

    return-object p0

    :cond_2
    const-string v0, "Numeric values must be finite, but was "

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 19
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 21
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    aget v0, p1, p2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, p2

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 8
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 9
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-interface {v0, p1}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 10
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->isLenient()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    const-string v1, "-Infinity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Infinity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "NaN"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 25
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 26
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 27
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 28
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    sub-int/2addr v0, v2

    aget v1, p1, v0

    add-int/2addr v1, v2

    aput v1, p1, v0

    return-object p0

    :cond_3
    const-string v0, "Numeric values must be finite, but was "

    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->writeDeferredName()V

    .line 3
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->beforeValue()V

    .line 4
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->sink:Lokio/BufferedSink;

    invoke-virtual {v0, v1, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->string(Lokio/BufferedSink;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getPathIndices()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->getStackSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    return-object p0
.end method
