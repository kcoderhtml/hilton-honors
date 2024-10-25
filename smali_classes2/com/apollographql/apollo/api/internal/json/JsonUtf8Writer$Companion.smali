.class public final Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;
.super Ljava/lang/Object;
.source "JsonUtf8Writer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0004J\u000c\u0010\r\u001a\u00020\u0004*\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;",
        "",
        "()V",
        "HEX_ARRAY",
        "",
        "REPLACEMENT_CHARS",
        "",
        "[Ljava/lang/String;",
        "string",
        "",
        "sink",
        "Lokio/BufferedSink;",
        "value",
        "hexString",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$hexString(Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer$Companion;->hexString(B)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final hexString(B)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    ushr-int/lit8 v1, p1, 0x4

    .line 7
    .line 8
    const-string v2, "0123456789abcdef"

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    and-int/lit8 p1, p1, 0xf

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method


# virtual methods
.method public final string(Lokio/BufferedSink;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/apollographql/apollo/api/internal/json/JsonUtf8Writer;->access$getREPLACEMENT_CHARS$cp()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-lez v2, :cond_6

    .line 26
    .line 27
    move v4, v3

    .line 28
    :goto_0
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x80

    .line 35
    .line 36
    if-ge v6, v7, :cond_0

    .line 37
    .line 38
    aget-object v6, v0, v6

    .line 39
    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    const/16 v7, 0x2028

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    const-string v6, "\\u2028"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 v7, 0x2029

    .line 51
    .line 52
    if-ne v6, v7, :cond_4

    .line 53
    .line 54
    const-string v6, "\\u2029"

    .line 55
    .line 56
    :cond_2
    :goto_1
    if-ge v4, v3, :cond_3

    .line 57
    .line 58
    invoke-interface {p1, p2, v4, v3}, Lokio/BufferedSink;->H(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-interface {p1, v6}, Lokio/BufferedSink;->E(Ljava/lang/String;)Lokio/BufferedSink;

    .line 62
    .line 63
    .line 64
    move v4, v5

    .line 65
    :cond_4
    :goto_2
    if-lt v5, v2, :cond_5

    .line 66
    .line 67
    move v3, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_7

    .line 72
    .line 73
    invoke-interface {p1, p2, v3, v2}, Lokio/BufferedSink;->H(Ljava/lang/String;II)Lokio/BufferedSink;

    .line 74
    .line 75
    .line 76
    :cond_7
    invoke-interface {p1, v1}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    .line 77
    .line 78
    .line 79
    return-void
.end method
