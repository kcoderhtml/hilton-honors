.class public final Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;
.super Ljava/lang/Object;
.source "BufferedSourceJsonReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 L2\u00020\u0001:\u0001LB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001e\u001a\u00020\u0001H\u0016J\u0008\u0010\u001f\u001a\u00020\u0001H\u0016J\u0008\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020!H\u0016J\u0008\u0010#\u001a\u00020\u0017H\u0002J\u0008\u0010$\u001a\u00020\u0001H\u0016J\u0008\u0010%\u001a\u00020\u0001H\u0016J\u0008\u0010&\u001a\u00020\u0014H\u0016J\t\u0010\'\u001a\u00020\u0008H\u0096\u0002J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010)\u001a\u00020*H\u0002J\u0008\u0010+\u001a\u00020\u0008H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0008\u0010.\u001a\u00020\u0017H\u0016J\u0008\u0010/\u001a\u00020\u0019H\u0016J\u0008\u00100\u001a\u00020\u0014H\u0016J\u0010\u00101\u001a\u00020\u00172\u0006\u00102\u001a\u00020\u0008H\u0002J\u0015\u00103\u001a\u0004\u0018\u0001H4\"\u0004\u0008\u0000\u00104H\u0016\u00a2\u0006\u0002\u00105J\u0010\u00106\u001a\u00020\u00142\u0006\u00107\u001a\u000208H\u0002J\n\u00109\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010:\u001a\u00020\u0014H\u0002J\u0008\u0010;\u001a\u00020<H\u0016J\u0008\u0010=\u001a\u00020\u0017H\u0002J\u0008\u0010>\u001a\u00020\u0017H\u0002J\u0008\u0010?\u001a\u00020!H\u0016J\u0010\u0010@\u001a\u00020!2\u0006\u0010A\u001a\u00020\u0017H\u0002J\u0008\u0010B\u001a\u00020*H\u0002J\u0010\u0010C\u001a\u00020!2\u0006\u00107\u001a\u000208H\u0002J\u0010\u0010D\u001a\u00020\u00082\u0006\u0010E\u001a\u00020\u0014H\u0002J\u0008\u0010F\u001a\u00020!H\u0002J\u0008\u0010G\u001a\u00020!H\u0002J\u0008\u0010H\u001a\u00020!H\u0016J\u0010\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020\u0014H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006M"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "source",
        "Lokio/BufferedSource;",
        "(Lokio/BufferedSource;)V",
        "buffer",
        "Lokio/Buffer;",
        "failOnUnknown",
        "",
        "getFailOnUnknown",
        "()Z",
        "setFailOnUnknown",
        "(Z)V",
        "lenient",
        "getLenient",
        "setLenient",
        "pathIndices",
        "",
        "pathNames",
        "",
        "",
        "[Ljava/lang/String;",
        "peeked",
        "",
        "peekedLong",
        "",
        "peekedNumberLength",
        "peekedString",
        "stack",
        "stackSize",
        "beginArray",
        "beginObject",
        "checkLenient",
        "",
        "close",
        "doPeek",
        "endArray",
        "endObject",
        "getPath",
        "hasNext",
        "isLiteral",
        "c",
        "",
        "nextBoolean",
        "nextDouble",
        "",
        "nextInt",
        "nextLong",
        "nextName",
        "nextNonWhitespace",
        "throwOnEof",
        "nextNull",
        "T",
        "()Ljava/lang/Object;",
        "nextQuotedValue",
        "runTerminator",
        "Lokio/ByteString;",
        "nextString",
        "nextUnquotedValue",
        "peek",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;",
        "peekKeyword",
        "peekNumber",
        "promoteNameToValue",
        "push",
        "newTop",
        "readEscapeCharacter",
        "skipQuotedValue",
        "skipTo",
        "toFind",
        "skipToEndOfLine",
        "skipUnquotedValue",
        "skipValue",
        "syntaxError",
        "Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;",
        "message",
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
.field public static final Companion:Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;

.field private static final DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

.field public static final MAX_STACK_SIZE:I = 0x100

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe

.field private static final SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

.field private static final UNQUOTED_STRING_TERMINALS:Lokio/ByteString;


# instance fields
.field private final buffer:Lokio/Buffer;

.field private failOnUnknown:Z

.field private lenient:Z

.field private final pathIndices:[I

.field private final pathNames:[Ljava/lang/String;

.field private peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private final source:Lokio/BufferedSource;

.field private final stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->Companion:Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader$Companion;

    .line 8
    .line 9
    sget-object v0, Lokio/ByteString;->e:Lokio/ByteString$a;

    .line 10
    .line 11
    const-string v1, "\'\\"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 18
    .line 19
    const-string v1, "\"\\"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 26
    .line 27
    const-string v1, "{}[]:, \n\t\r/\\;#="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 34
    .line 35
    const-string v1, "\n\r"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(Lokio/BufferedSource;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {p1}, Lokio/BufferedSource;->d()Lokio/Buffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 16
    .line 17
    const/16 p1, 0x100

    .line 18
    .line 19
    new-array v0, p1, [I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x6

    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 31
    .line 32
    new-array v0, p1, [Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    .line 35
    .line 36
    new-array p1, p1, [I

    .line 37
    .line 38
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 39
    .line 40
    return-void
.end method

.method private final checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getLenient()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private final doPeek()I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    .line 4
    .line 5
    iget v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, -0x1

    .line 8
    .line 9
    aget v3, v1, v3

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/16 v6, 0x27

    .line 14
    .line 15
    const/16 v7, 0x22

    .line 16
    .line 17
    const/16 v10, 0x2c

    .line 18
    .line 19
    const/16 v11, 0x3b

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x7

    .line 23
    const/4 v14, 0x5

    .line 24
    const/4 v15, 0x4

    .line 25
    const/4 v8, 0x2

    .line 26
    const/4 v9, 0x1

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v3, v1, :cond_f

    .line 33
    .line 34
    move v1, v9

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-direct {v0, v12}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    if-ne v1, v2, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 47
    .line 48
    return v1

    .line 49
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :pswitch_1
    sub-int/2addr v2, v9

    .line 55
    aput v13, v1, v2

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_2
    sub-int/2addr v2, v9

    .line 60
    aput v14, v1, v2

    .line 61
    .line 62
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 67
    .line 68
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 69
    .line 70
    .line 71
    int-to-char v1, v1

    .line 72
    const/16 v2, 0x3a

    .line 73
    .line 74
    if-ne v1, v2, :cond_1

    .line 75
    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    const/16 v2, 0x3d

    .line 79
    .line 80
    if-ne v1, v2, :cond_2

    .line 81
    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 86
    .line 87
    const-wide/16 v12, 0x1

    .line 88
    .line 89
    invoke-interface {v1, v12, v13}, Lokio/BufferedSource;->request(J)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_10

    .line 94
    .line 95
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 96
    .line 97
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->L(J)B

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v2, 0x3e

    .line 102
    .line 103
    if-ne v1, v2, :cond_10

    .line 104
    .line 105
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 108
    .line 109
    .line 110
    goto/16 :goto_3

    .line 111
    .line 112
    :cond_2
    const-string v1, "Expected \':\'"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    throw v1

    .line 119
    :pswitch_3
    sub-int/2addr v2, v9

    .line 120
    aput v15, v1, v2

    .line 121
    .line 122
    const/16 v1, 0x7d

    .line 123
    .line 124
    if-ne v3, v14, :cond_6

    .line 125
    .line 126
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v4, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 131
    .line 132
    invoke-virtual {v4}, Lokio/Buffer;->readByte()B

    .line 133
    .line 134
    .line 135
    int-to-char v2, v2

    .line 136
    if-ne v2, v1, :cond_3

    .line 137
    .line 138
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 139
    .line 140
    return v8

    .line 141
    :cond_3
    if-ne v2, v11, :cond_4

    .line 142
    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    if-ne v2, v10, :cond_5

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const-string v1, "Unterminated object"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    throw v1

    .line 157
    :cond_6
    :goto_0
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    int-to-char v2, v2

    .line 162
    if-ne v2, v7, :cond_7

    .line 163
    .line 164
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 165
    .line 166
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 167
    .line 168
    .line 169
    const/16 v8, 0xd

    .line 170
    .line 171
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_7
    if-ne v2, v6, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 177
    .line 178
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 179
    .line 180
    .line 181
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 182
    .line 183
    .line 184
    const/16 v8, 0xc

    .line 185
    .line 186
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_8
    const-string v4, "Expected name"

    .line 190
    .line 191
    if-ne v2, v1, :cond_a

    .line 192
    .line 193
    if-eq v3, v14, :cond_9

    .line 194
    .line 195
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 196
    .line 197
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 198
    .line 199
    .line 200
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_9
    invoke-direct {v0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    const/16 v8, 0xe

    .line 218
    .line 219
    iput v8, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 220
    .line 221
    :goto_1
    return v8

    .line 222
    :cond_b
    invoke-direct {v0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    throw v1

    .line 227
    :pswitch_4
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    iget-object v2, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 232
    .line 233
    invoke-virtual {v2}, Lokio/Buffer;->readByte()B

    .line 234
    .line 235
    .line 236
    int-to-char v1, v1

    .line 237
    const/16 v2, 0x5d

    .line 238
    .line 239
    if-ne v1, v2, :cond_c

    .line 240
    .line 241
    iput v15, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 242
    .line 243
    return v15

    .line 244
    :cond_c
    if-ne v1, v11, :cond_d

    .line 245
    .line 246
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_d
    if-ne v1, v10, :cond_e

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_e
    const-string v1, "Unterminated array"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    throw v1

    .line 260
    :pswitch_5
    sub-int/2addr v2, v9

    .line 261
    aput v8, v1, v2

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_f
    const/4 v1, 0x0

    .line 265
    :goto_2
    if-eqz v1, :cond_21

    .line 266
    .line 267
    :cond_10
    :goto_3
    invoke-direct {v0, v9}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextNonWhitespace(Z)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    int-to-char v1, v1

    .line 272
    const-string v2, "Unexpected value"

    .line 273
    .line 274
    const/16 v12, 0x5d

    .line 275
    .line 276
    if-ne v1, v12, :cond_14

    .line 277
    .line 278
    if-ne v3, v9, :cond_11

    .line 279
    .line 280
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 281
    .line 282
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 283
    .line 284
    .line 285
    iput v15, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 286
    .line 287
    return v15

    .line 288
    :cond_11
    if-eq v3, v9, :cond_13

    .line 289
    .line 290
    if-ne v3, v8, :cond_12

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_12
    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    throw v1

    .line 298
    :cond_13
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x7

    .line 302
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 303
    .line 304
    return v1

    .line 305
    :cond_14
    if-ne v1, v11, :cond_15

    .line 306
    .line 307
    :goto_5
    move v12, v9

    .line 308
    goto :goto_6

    .line 309
    :cond_15
    if-ne v1, v10, :cond_16

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_16
    const/4 v12, 0x0

    .line 313
    :goto_6
    if-eqz v12, :cond_19

    .line 314
    .line 315
    if-eq v3, v9, :cond_18

    .line 316
    .line 317
    if-ne v3, v8, :cond_17

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_17
    invoke-direct {v0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    throw v1

    .line 325
    :cond_18
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x7

    .line 329
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 330
    .line 331
    return v1

    .line 332
    :cond_19
    if-ne v1, v6, :cond_1a

    .line 333
    .line 334
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 338
    .line 339
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 340
    .line 341
    .line 342
    const/16 v1, 0x8

    .line 343
    .line 344
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 345
    .line 346
    return v1

    .line 347
    :cond_1a
    if-ne v1, v7, :cond_1b

    .line 348
    .line 349
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 350
    .line 351
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 352
    .line 353
    .line 354
    const/16 v1, 0x9

    .line 355
    .line 356
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 357
    .line 358
    return v1

    .line 359
    :cond_1b
    const/16 v2, 0x5b

    .line 360
    .line 361
    if-ne v1, v2, :cond_1c

    .line 362
    .line 363
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 364
    .line 365
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x3

    .line 369
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 370
    .line 371
    return v1

    .line 372
    :cond_1c
    const/16 v2, 0x7b

    .line 373
    .line 374
    if-ne v1, v2, :cond_1d

    .line 375
    .line 376
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 377
    .line 378
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 379
    .line 380
    .line 381
    iput v9, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 382
    .line 383
    return v9

    .line 384
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekKeyword()I

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_1e

    .line 389
    .line 390
    return v1

    .line 391
    :cond_1e
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekNumber()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_1f

    .line 396
    .line 397
    return v1

    .line 398
    :cond_1f
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 399
    .line 400
    invoke-virtual {v1, v4, v5}, Lokio/Buffer;->L(J)B

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    int-to-char v1, v1

    .line 405
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_20

    .line 410
    .line 411
    invoke-direct/range {p0 .. p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 412
    .line 413
    .line 414
    const/16 v1, 0xa

    .line 415
    .line 416
    iput v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 417
    .line 418
    return v1

    .line 419
    :cond_20
    const-string v1, "Expected value"

    .line 420
    .line 421
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    throw v1

    .line 426
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 427
    .line 428
    const-string v2, "JsonReader is closed"

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw v1

    .line 438
    nop

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final isLiteral(C)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    :goto_0
    move v0, v2

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/16 v0, 0x5c

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move v0, v1

    .line 15
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    .line 17
    :goto_2
    move v0, v2

    .line 18
    goto :goto_3

    .line 19
    :cond_2
    const/16 v0, 0x3b

    .line 20
    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    move v0, v1

    .line 25
    :goto_3
    if-eqz v0, :cond_4

    .line 26
    .line 27
    :goto_4
    move v0, v2

    .line 28
    goto :goto_5

    .line 29
    :cond_4
    const/16 v0, 0x23

    .line 30
    .line 31
    if-ne p1, v0, :cond_5

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_5
    move v0, v1

    .line 35
    :goto_5
    if-eqz v0, :cond_6

    .line 36
    .line 37
    :goto_6
    move v0, v2

    .line 38
    goto :goto_7

    .line 39
    :cond_6
    const/16 v0, 0x3d

    .line 40
    .line 41
    if-ne p1, v0, :cond_7

    .line 42
    .line 43
    goto :goto_6

    .line 44
    :cond_7
    move v0, v1

    .line 45
    :goto_7
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1a

    .line 51
    .line 52
    :cond_8
    const/16 v0, 0x7b

    .line 53
    .line 54
    if-ne p1, v0, :cond_9

    .line 55
    .line 56
    :goto_8
    move v0, v2

    .line 57
    goto :goto_9

    .line 58
    :cond_9
    const/16 v0, 0x7d

    .line 59
    .line 60
    if-ne p1, v0, :cond_a

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_a
    move v0, v1

    .line 64
    :goto_9
    if-eqz v0, :cond_b

    .line 65
    .line 66
    :goto_a
    move v0, v2

    .line 67
    goto :goto_b

    .line 68
    :cond_b
    const/16 v0, 0x5b

    .line 69
    .line 70
    if-ne p1, v0, :cond_c

    .line 71
    .line 72
    goto :goto_a

    .line 73
    :cond_c
    move v0, v1

    .line 74
    :goto_b
    if-eqz v0, :cond_d

    .line 75
    .line 76
    :goto_c
    move v0, v2

    .line 77
    goto :goto_d

    .line 78
    :cond_d
    const/16 v0, 0x5d

    .line 79
    .line 80
    if-ne p1, v0, :cond_e

    .line 81
    .line 82
    goto :goto_c

    .line 83
    :cond_e
    move v0, v1

    .line 84
    :goto_d
    if-eqz v0, :cond_f

    .line 85
    .line 86
    :goto_e
    move v0, v2

    .line 87
    goto :goto_f

    .line 88
    :cond_f
    const/16 v0, 0x3a

    .line 89
    .line 90
    if-ne p1, v0, :cond_10

    .line 91
    .line 92
    goto :goto_e

    .line 93
    :cond_10
    move v0, v1

    .line 94
    :goto_f
    if-eqz v0, :cond_11

    .line 95
    .line 96
    :goto_10
    move v0, v2

    .line 97
    goto :goto_11

    .line 98
    :cond_11
    const/16 v0, 0x2c

    .line 99
    .line 100
    if-ne p1, v0, :cond_12

    .line 101
    .line 102
    goto :goto_10

    .line 103
    :cond_12
    move v0, v1

    .line 104
    :goto_11
    if-eqz v0, :cond_13

    .line 105
    .line 106
    :goto_12
    move v0, v2

    .line 107
    goto :goto_13

    .line 108
    :cond_13
    const/16 v0, 0x20

    .line 109
    .line 110
    if-ne p1, v0, :cond_14

    .line 111
    .line 112
    goto :goto_12

    .line 113
    :cond_14
    move v0, v1

    .line 114
    :goto_13
    if-eqz v0, :cond_15

    .line 115
    .line 116
    :goto_14
    move v0, v2

    .line 117
    goto :goto_15

    .line 118
    :cond_15
    const/16 v0, 0x9

    .line 119
    .line 120
    if-ne p1, v0, :cond_16

    .line 121
    .line 122
    goto :goto_14

    .line 123
    :cond_16
    move v0, v1

    .line 124
    :goto_15
    if-eqz v0, :cond_17

    .line 125
    .line 126
    :goto_16
    move v0, v2

    .line 127
    goto :goto_17

    .line 128
    :cond_17
    const/16 v0, 0xd

    .line 129
    .line 130
    if-ne p1, v0, :cond_18

    .line 131
    .line 132
    goto :goto_16

    .line 133
    :cond_18
    move v0, v1

    .line 134
    :goto_17
    if-eqz v0, :cond_19

    .line 135
    .line 136
    :goto_18
    move p1, v2

    .line 137
    goto :goto_19

    .line 138
    :cond_19
    const/16 v0, 0xa

    .line 139
    .line 140
    if-ne p1, v0, :cond_1a

    .line 141
    .line 142
    goto :goto_18

    .line 143
    :cond_1a
    move p1, v1

    .line 144
    :goto_19
    if-eqz p1, :cond_1b

    .line 145
    .line 146
    goto :goto_1a

    .line 147
    :cond_1b
    move v1, v2

    .line 148
    :goto_1a
    return v1
.end method

.method private final nextNonWhitespace(Z)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move v1, v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 4
    .line 5
    int-to-long v3, v1

    .line 6
    const-wide/16 v5, 0x1

    .line 7
    .line 8
    add-long v7, v3, v5

    .line 9
    .line 10
    invoke-interface {v2, v7, v8}, Lokio/BufferedSource;->request(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Lokio/Buffer;->L(J)B

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x9

    .line 25
    .line 26
    if-eq v2, v3, :cond_0

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0xd

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 41
    .line 42
    int-to-long v7, v1

    .line 43
    sub-long/2addr v7, v5

    .line 44
    invoke-virtual {v3, v7, v8}, Lokio/Buffer;->skip(J)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x23

    .line 48
    .line 49
    if-eq v2, v1, :cond_6

    .line 50
    .line 51
    const/16 v1, 0x2f

    .line 52
    .line 53
    if-eq v2, v1, :cond_1

    .line 54
    .line 55
    return v2

    .line 56
    :cond_1
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 57
    .line 58
    const-wide/16 v7, 0x2

    .line 59
    .line 60
    invoke-interface {v3, v7, v8}, Lokio/BufferedSource;->request(J)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    return v2

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 71
    .line 72
    invoke-virtual {v3, v5, v6}, Lokio/Buffer;->L(J)B

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-char v3, v3

    .line 77
    const/16 v4, 0x2a

    .line 78
    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 82
    .line 83
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 87
    .line 88
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 89
    .line 90
    .line 91
    const-string v1, "*/"

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipTo(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 105
    .line 106
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const-string p1, "Unterminated comment"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_4
    if-ne v3, v1, :cond_5

    .line 118
    .line 119
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 120
    .line 121
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 125
    .line 126
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipToEndOfLine()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_5
    return v2

    .line 135
    :cond_6
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->checkLenient()V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipToEndOfLine()V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    if-nez p1, :cond_8

    .line 144
    .line 145
    const/4 p1, -0x1

    .line 146
    return p1

    .line 147
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    .line 148
    .line 149
    const-string v0, "End of input"

    .line 150
    .line 151
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method private final nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-eqz v3, :cond_3

    .line 13
    .line 14
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 15
    .line 16
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->L(J)B

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/16 v4, 0x5c

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 62
    .line 63
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lokio/Buffer;->readByte()B

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "{\n        builder.append\u2026uilder.toString()\n      }"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p1

    .line 91
    :cond_3
    const-string p1, "Unterminated string"

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1
.end method

.method private final nextUnquotedValue()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    return-object v0
.end method

.method private final peekKeyword()I
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->L(J)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x74

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    :goto_0
    move v1, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/16 v1, 0x54

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v0, "true"

    .line 26
    .line 27
    const-string v1, "TRUE"

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    goto :goto_6

    .line 31
    :cond_2
    const/16 v1, 0x66

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :goto_2
    move v1, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    const/16 v1, 0x46

    .line 38
    .line 39
    if-ne v0, v1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v1, v2

    .line 43
    :goto_3
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const-string v0, "false"

    .line 46
    .line 47
    const-string v1, "FALSE"

    .line 48
    .line 49
    const/4 v4, 0x6

    .line 50
    goto :goto_6

    .line 51
    :cond_5
    const/16 v1, 0x6e

    .line 52
    .line 53
    if-ne v0, v1, :cond_6

    .line 54
    .line 55
    :goto_4
    move v0, v3

    .line 56
    goto :goto_5

    .line 57
    :cond_6
    const/16 v1, 0x4e

    .line 58
    .line 59
    if-ne v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_7
    move v0, v2

    .line 63
    :goto_5
    if-eqz v0, :cond_d

    .line 64
    .line 65
    const-string v0, "null"

    .line 66
    .line 67
    const-string v1, "NULL"

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    const-wide/16 v6, 0x1

    .line 75
    .line 76
    if-ge v3, v5, :cond_b

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v8, v3, 0x1

    .line 79
    .line 80
    iget-object v9, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 81
    .line 82
    int-to-long v10, v3

    .line 83
    add-long v12, v10, v6

    .line 84
    .line 85
    invoke-interface {v9, v12, v13}, Lokio/BufferedSource;->request(J)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-nez v9, :cond_8

    .line 90
    .line 91
    return v2

    .line 92
    :cond_8
    iget-object v9, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 93
    .line 94
    invoke-virtual {v9, v10, v11}, Lokio/Buffer;->L(J)B

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    int-to-byte v10, v10

    .line 103
    if-eq v9, v10, :cond_9

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-byte v3, v3

    .line 110
    if-eq v9, v3, :cond_9

    .line 111
    .line 112
    return v2

    .line 113
    :cond_9
    if-lt v8, v5, :cond_a

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_a
    move v3, v8

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    :goto_8
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 119
    .line 120
    int-to-long v8, v5

    .line 121
    add-long/2addr v6, v8

    .line 122
    invoke-interface {v0, v6, v7}, Lokio/BufferedSource;->request(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_c

    .line 127
    .line 128
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 129
    .line 130
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->L(J)B

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-char v0, v0

    .line 135
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    return v2

    .line 142
    :cond_c
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 143
    .line 144
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->skip(J)V

    .line 145
    .line 146
    .line 147
    iput v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 148
    .line 149
    return v4

    .line 150
    :cond_d
    return v2
.end method

.method private final peekNumber()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    move v5, v3

    .line 5
    move v6, v5

    .line 6
    move v9, v6

    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    :goto_0
    iget-object v11, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 11
    .line 12
    int-to-long v12, v5

    .line 13
    const-wide/16 v14, 0x1

    .line 14
    .line 15
    add-long/2addr v14, v12

    .line 16
    invoke-interface {v11, v14, v15}, Lokio/BufferedSource;->request(J)Z

    .line 17
    .line 18
    .line 19
    move-result v11

    .line 20
    const/4 v15, 0x4

    .line 21
    const/4 v14, 0x2

    .line 22
    if-eqz v11, :cond_16

    .line 23
    .line 24
    iget-object v11, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 25
    .line 26
    invoke-virtual {v11, v12, v13}, Lokio/Buffer;->L(J)B

    .line 27
    .line 28
    .line 29
    move-result v11

    .line 30
    int-to-char v1, v11

    .line 31
    const/16 v2, 0x2d

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eq v6, v4, :cond_0

    .line 39
    .line 40
    return v3

    .line 41
    :cond_0
    :goto_1
    const/4 v2, 0x1

    .line 42
    const/4 v6, 0x6

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v2, 0x1

    .line 45
    const/4 v6, 0x1

    .line 46
    const/4 v9, 0x1

    .line 47
    :goto_2
    const-wide/16 v16, 0x0

    .line 48
    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_2
    const/16 v2, 0x2b

    .line 52
    .line 53
    if-ne v1, v2, :cond_4

    .line 54
    .line 55
    if-ne v6, v4, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return v3

    .line 59
    :cond_4
    const/16 v2, 0x65

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    :goto_3
    const/4 v2, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/16 v2, 0x45

    .line 66
    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_6
    move v2, v3

    .line 71
    :goto_4
    if-eqz v2, :cond_8

    .line 72
    .line 73
    if-eq v6, v14, :cond_7

    .line 74
    .line 75
    if-eq v6, v15, :cond_7

    .line 76
    .line 77
    return v3

    .line 78
    :cond_7
    move v6, v4

    .line 79
    :goto_5
    const/4 v2, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_8
    const/16 v2, 0x2e

    .line 82
    .line 83
    const/4 v15, 0x3

    .line 84
    if-ne v1, v2, :cond_a

    .line 85
    .line 86
    if-ne v6, v14, :cond_9

    .line 87
    .line 88
    move v6, v15

    .line 89
    goto :goto_5

    .line 90
    :cond_9
    return v3

    .line 91
    :cond_a
    const/16 v2, 0x30

    .line 92
    .line 93
    if-lt v11, v2, :cond_14

    .line 94
    .line 95
    const/16 v2, 0x39

    .line 96
    .line 97
    if-le v11, v2, :cond_b

    .line 98
    .line 99
    goto :goto_a

    .line 100
    :cond_b
    const/4 v2, 0x1

    .line 101
    if-eqz v6, :cond_13

    .line 102
    .line 103
    if-eq v6, v2, :cond_13

    .line 104
    .line 105
    if-eq v6, v14, :cond_e

    .line 106
    .line 107
    if-eq v6, v15, :cond_d

    .line 108
    .line 109
    if-eq v6, v4, :cond_c

    .line 110
    .line 111
    const/4 v1, 0x6

    .line 112
    if-eq v6, v1, :cond_c

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_c
    const/4 v6, 0x7

    .line 116
    goto :goto_2

    .line 117
    :cond_d
    const/4 v6, 0x4

    .line 118
    goto :goto_2

    .line 119
    :cond_e
    const-wide/16 v16, 0x0

    .line 120
    .line 121
    cmp-long v1, v7, v16

    .line 122
    .line 123
    if-nez v1, :cond_f

    .line 124
    .line 125
    return v3

    .line 126
    :cond_f
    const/16 v1, 0xa

    .line 127
    .line 128
    int-to-long v12, v1

    .line 129
    mul-long/2addr v12, v7

    .line 130
    add-int/lit8 v11, v11, -0x30

    .line 131
    .line 132
    int-to-long v14, v11

    .line 133
    sub-long/2addr v12, v14

    .line 134
    const-wide v14, -0xcccccccccccccccL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    cmp-long v1, v7, v14

    .line 140
    .line 141
    if-lez v1, :cond_10

    .line 142
    .line 143
    move v4, v2

    .line 144
    goto :goto_6

    .line 145
    :cond_10
    move v4, v3

    .line 146
    :goto_6
    and-int/2addr v4, v10

    .line 147
    if-nez v4, :cond_12

    .line 148
    .line 149
    if-nez v1, :cond_11

    .line 150
    .line 151
    cmp-long v1, v12, v7

    .line 152
    .line 153
    if-gez v1, :cond_11

    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_11
    move v10, v3

    .line 157
    goto :goto_8

    .line 158
    :cond_12
    :goto_7
    move v10, v2

    .line 159
    :goto_8
    move-wide v7, v12

    .line 160
    goto :goto_9

    .line 161
    :cond_13
    const-wide/16 v16, 0x0

    .line 162
    .line 163
    add-int/lit8 v11, v11, -0x30

    .line 164
    .line 165
    int-to-long v6, v11

    .line 166
    neg-long v7, v6

    .line 167
    move v6, v14

    .line 168
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_14
    :goto_a
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->isLiteral(C)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_15

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_15
    return v3

    .line 180
    :cond_16
    :goto_b
    if-ne v6, v14, :cond_19

    .line 181
    .line 182
    if-eqz v10, :cond_19

    .line 183
    .line 184
    const-wide/high16 v1, -0x8000000000000000L

    .line 185
    .line 186
    cmp-long v1, v7, v1

    .line 187
    .line 188
    if-nez v1, :cond_17

    .line 189
    .line 190
    if-eqz v9, :cond_19

    .line 191
    .line 192
    :cond_17
    if-eqz v9, :cond_18

    .line 193
    .line 194
    goto :goto_c

    .line 195
    :cond_18
    neg-long v7, v7

    .line 196
    :goto_c
    iput-wide v7, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    .line 197
    .line 198
    iget-object v1, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 199
    .line 200
    invoke-virtual {v1, v12, v13}, Lokio/Buffer;->skip(J)V

    .line 201
    .line 202
    .line 203
    const/16 v3, 0xf

    .line 204
    .line 205
    iput v3, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 206
    .line 207
    goto :goto_d

    .line 208
    :cond_19
    if-eq v6, v14, :cond_1a

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    if-eq v6, v1, :cond_1a

    .line 212
    .line 213
    const/4 v1, 0x7

    .line 214
    if-ne v6, v1, :cond_1b

    .line 215
    .line 216
    :cond_1a
    iput v5, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    .line 217
    .line 218
    const/16 v3, 0x10

    .line 219
    .line 220
    iput v3, v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 221
    .line 222
    :cond_1b
    :goto_d
    return v3
.end method

.method private final push(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 9
    .line 10
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 11
    .line 12
    aput p1, v1, v0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 16
    .line 17
    const-string v0, "Nesting too deep at "

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method private final readEscapeCharacter()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-char v0, v0

    .line 18
    const/16 v1, 0x75

    .line 19
    .line 20
    const/16 v2, 0x66

    .line 21
    .line 22
    const/16 v3, 0xa

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-ne v0, v1, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 28
    .line 29
    const-wide/16 v5, 0x4

    .line 30
    .line 31
    invoke-interface {v0, v5, v6}, Lokio/BufferedSource;->request(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    move v0, v4

    .line 38
    :goto_0
    const/4 v1, 0x4

    .line 39
    if-ge v4, v1, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 42
    .line 43
    int-to-long v7, v4

    .line 44
    invoke-virtual {v1, v7, v8}, Lokio/Buffer;->L(J)B

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    shl-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    int-to-char v0, v0

    .line 51
    const/16 v7, 0x30

    .line 52
    .line 53
    if-lt v1, v7, :cond_0

    .line 54
    .line 55
    const/16 v7, 0x39

    .line 56
    .line 57
    if-gt v1, v7, :cond_0

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x30

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v7, 0x61

    .line 63
    .line 64
    if-lt v1, v7, :cond_1

    .line 65
    .line 66
    if-gt v1, v2, :cond_1

    .line 67
    .line 68
    add-int/lit8 v1, v1, -0x61

    .line 69
    .line 70
    :goto_1
    add-int/2addr v1, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    const/16 v7, 0x41

    .line 73
    .line 74
    if-lt v1, v7, :cond_2

    .line 75
    .line 76
    const/16 v7, 0x46

    .line 77
    .line 78
    if-gt v1, v7, :cond_2

    .line 79
    .line 80
    add-int/lit8 v1, v1, -0x41

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_2
    add-int/2addr v0, v1

    .line 84
    int-to-char v0, v0

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 89
    .line 90
    invoke-virtual {v0, v5, v6}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "\\u"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 106
    .line 107
    invoke-virtual {v1, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_b

    .line 111
    .line 112
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    .line 113
    .line 114
    const-string v1, "Unterminated escape sequence at path "

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_5
    const/16 v1, 0x74

    .line 129
    .line 130
    if-ne v0, v1, :cond_6

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    goto/16 :goto_b

    .line 135
    .line 136
    :cond_6
    const/16 v1, 0x62

    .line 137
    .line 138
    if-ne v0, v1, :cond_7

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    goto :goto_b

    .line 143
    :cond_7
    const/16 v1, 0x6e

    .line 144
    .line 145
    if-ne v0, v1, :cond_8

    .line 146
    .line 147
    move v0, v3

    .line 148
    goto :goto_b

    .line 149
    :cond_8
    const/16 v1, 0x72

    .line 150
    .line 151
    if-ne v0, v1, :cond_9

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    goto :goto_b

    .line 156
    :cond_9
    if-ne v0, v2, :cond_a

    .line 157
    .line 158
    const/16 v0, 0xc

    .line 159
    .line 160
    goto :goto_b

    .line 161
    :cond_a
    const/4 v1, 0x1

    .line 162
    if-ne v0, v3, :cond_b

    .line 163
    .line 164
    :goto_3
    move v2, v1

    .line 165
    goto :goto_4

    .line 166
    :cond_b
    const/16 v2, 0x27

    .line 167
    .line 168
    if-ne v0, v2, :cond_c

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_c
    move v2, v4

    .line 172
    :goto_4
    if-eqz v2, :cond_d

    .line 173
    .line 174
    :goto_5
    move v2, v1

    .line 175
    goto :goto_6

    .line 176
    :cond_d
    const/16 v2, 0x22

    .line 177
    .line 178
    if-ne v0, v2, :cond_e

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_e
    move v2, v4

    .line 182
    :goto_6
    if-eqz v2, :cond_f

    .line 183
    .line 184
    :goto_7
    move v2, v1

    .line 185
    goto :goto_8

    .line 186
    :cond_f
    const/16 v2, 0x5c

    .line 187
    .line 188
    if-ne v0, v2, :cond_10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_10
    move v2, v4

    .line 192
    :goto_8
    if-eqz v2, :cond_11

    .line 193
    .line 194
    :goto_9
    move v4, v1

    .line 195
    goto :goto_a

    .line 196
    :cond_11
    const/16 v2, 0x2f

    .line 197
    .line 198
    if-ne v0, v2, :cond_12

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_12
    :goto_a
    if-eqz v4, :cond_13

    .line 202
    .line 203
    goto :goto_b

    .line 204
    :cond_13
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getLenient()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_14

    .line 209
    .line 210
    :goto_b
    return v0

    .line 211
    :cond_14
    const-string v1, "Invalid escape sequence: \\"

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_15
    const-string v0, "Unterminated escape sequence"

    .line 227
    .line 228
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0
.end method

.method private final skipQuotedValue(Lokio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->L(J)B

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x5c

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 26
    .line 27
    add-long/2addr v0, v4

    .line 28
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->readEscapeCharacter()C

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-virtual {p1, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    const-string p1, "Unterminated string"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    throw p1
.end method

.method private final skipTo(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->request(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 26
    .line 27
    int-to-long v4, v1

    .line 28
    invoke-virtual {v3, v4, v5}, Lokio/Buffer;->L(J)B

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-byte v1, v1

    .line 37
    if-eq v3, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 40
    .line 41
    invoke-virtual {v0}, Lokio/Buffer;->readByte()B

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-le v2, v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method private final skipToEndOfLine()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->LINEFEED_OR_CARRIAGE_RETURN:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    .line 19
    add-long/2addr v0, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->j0()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final skipUnquotedValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->UNQUOTED_STRING_TERMINALS:Lokio/ByteString;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lokio/BufferedSource;->A(Lokio/ByteString;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 10
    .line 11
    const-wide/16 v3, -0x1

    .line 12
    .line 13
    cmp-long v3, v0, v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v2}, Lokio/Buffer;->j0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    :goto_0
    invoke-virtual {v2, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final syntaxError(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " at path "

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public beginArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    const/4 v1, 0x3

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 42
    .line 43
    sub-int/2addr v1, v2

    .line 44
    aput v3, v0, v1

    .line 45
    .line 46
    iput v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " at path "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    if-ne v0, v2, :cond_3

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    .line 37
    .line 38
    .line 39
    iput v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, " at path "

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lokio/Buffer;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->source:Lokio/BufferedSource;

    .line 19
    .line 20
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public endArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    const/4 v1, 0x4

    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 43
    .line 44
    sub-int/2addr v0, v3

    .line 45
    aget v4, v1, v0

    .line 46
    .line 47
    add-int/2addr v4, v3

    .line 48
    aput v4, v1, v0

    .line 49
    .line 50
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Expected END_ARRAY but was "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v2, " at path "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0
.end method

.method public endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/4 v1, 0x2

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 42
    .line 43
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    .line 44
    .line 45
    aput-object v4, v1, v0

    .line 46
    .line 47
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 48
    .line 49
    sub-int/2addr v0, v3

    .line 50
    aget v4, v1, v0

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    aput v4, v1, v0

    .line 54
    .line 55
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, "Expected END_OBJECT but was "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, " at path "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public getFailOnUnknown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLenient()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->lenient:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonScope;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/JsonScope;

    .line 2
    .line 3
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stack:[I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/apollographql/apollo/api/internal/json/JsonScope;->getPath(I[I[Ljava/lang/String;[I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move v2, v3

    .line 41
    :goto_3
    return v2
.end method

.method public nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    const/4 v1, 0x5

    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 42
    .line 43
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 44
    .line 45
    sub-int/2addr v1, v3

    .line 46
    aget v4, v0, v1

    .line 47
    .line 48
    add-int/2addr v4, v3

    .line 49
    aput v4, v0, v1

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Expected a boolean but was "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " at path "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 94
    .line 95
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 96
    .line 97
    sub-int/2addr v1, v3

    .line 98
    aget v2, v0, v1

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    aput v2, v0, v1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :goto_3
    return v2
.end method

.method public nextDouble()D
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/16 v1, 0xf

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 41
    .line 42
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    aget v2, v0, v1

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    .line 51
    .line 52
    long-to-double v0, v0

    .line 53
    return-wide v0

    .line 54
    :cond_3
    const/16 v1, 0x10

    .line 55
    .line 56
    const-string v5, "Expected a double but was "

    .line 57
    .line 58
    const/16 v6, 0xb

    .line 59
    .line 60
    const-string v7, " at path "

    .line 61
    .line 62
    if-ne v0, v1, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 65
    .line 66
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    .line 67
    .line 68
    int-to-long v8, v1

    .line 69
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v1, 0x9

    .line 77
    .line 78
    if-ne v0, v1, :cond_5

    .line 79
    .line 80
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    const/16 v1, 0x8

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_6
    const/16 v1, 0xa

    .line 103
    .line 104
    if-ne v0, v1, :cond_7

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-ne v0, v6, :cond_b

    .line 114
    .line 115
    :goto_3
    iput v6, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 116
    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v0, :cond_8

    .line 120
    .line 121
    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    .line 122
    .line 123
    .line 124
    :cond_8
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getLenient()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_a

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_9

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-nez v5, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    new-instance v2, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v4, "JSON forbids NaN and infinities: "

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v2, v0}, Lcom/apollographql/apollo/api/internal/json/JsonEncodingException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_a
    :goto_4
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 181
    .line 182
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 183
    .line 184
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 185
    .line 186
    iget v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 187
    .line 188
    sub-int/2addr v4, v3

    .line 189
    aget v5, v2, v4

    .line 190
    .line 191
    add-int/2addr v5, v3

    .line 192
    aput v5, v2, v4

    .line 193
    .line 194
    return-wide v0

    .line 195
    :catch_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 196
    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0

    .line 228
    :cond_b
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v0
.end method

.method public nextInt()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/16 v1, 0xf

    .line 35
    .line 36
    const-string v5, " at path "

    .line 37
    .line 38
    const-string v6, "Expected an int but was "

    .line 39
    .line 40
    if-ne v0, v1, :cond_4

    .line 41
    .line 42
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    .line 43
    .line 44
    long-to-int v4, v0

    .line 45
    int-to-long v7, v4

    .line 46
    cmp-long v0, v0, v7

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 51
    .line 52
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 53
    .line 54
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 55
    .line 56
    sub-int/2addr v1, v3

    .line 57
    aget v2, v0, v1

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    return v4

    .line 63
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-wide v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    const/16 v1, 0x10

    .line 97
    .line 98
    const/16 v7, 0xb

    .line 99
    .line 100
    if-ne v0, v1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 103
    .line 104
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    .line 105
    .line 106
    int-to-long v8, v1

    .line 107
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_5
    const/16 v1, 0x9

    .line 115
    .line 116
    if-eq v0, v1, :cond_8

    .line 117
    .line 118
    const/16 v8, 0x8

    .line 119
    .line 120
    if-ne v0, v8, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-ne v0, v7, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0

    .line 161
    :cond_8
    :goto_3
    if-ne v0, v1, :cond_9

    .line 162
    .line 163
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 167
    .line 168
    :goto_4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 173
    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    .line 177
    .line 178
    .line 179
    :cond_a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 184
    .line 185
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 186
    .line 187
    iget v8, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 188
    .line 189
    sub-int/2addr v8, v3

    .line 190
    aget v9, v1, v8

    .line 191
    .line 192
    add-int/2addr v9, v3

    .line 193
    aput v9, v1, v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    return v0

    .line 196
    :catch_0
    :goto_5
    iput v7, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 197
    .line 198
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v0, :cond_b

    .line 201
    .line 202
    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    .line 203
    .line 204
    .line 205
    :cond_b
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 206
    .line 207
    .line 208
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    double-to-int v7, v0

    .line 210
    int-to-double v8, v7

    .line 211
    cmpg-double v0, v8, v0

    .line 212
    .line 213
    if-nez v0, :cond_c

    .line 214
    .line 215
    move v0, v3

    .line 216
    goto :goto_6

    .line 217
    :cond_c
    move v0, v2

    .line 218
    :goto_6
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 221
    .line 222
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 223
    .line 224
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 225
    .line 226
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 227
    .line 228
    sub-int/2addr v1, v3

    .line 229
    aget v2, v0, v1

    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    aput v2, v0, v1

    .line 233
    .line 234
    return v7

    .line 235
    :cond_d
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 236
    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 269
    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public nextLong()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/16 v1, 0xf

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 39
    .line 40
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 41
    .line 42
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 43
    .line 44
    sub-int/2addr v1, v3

    .line 45
    aget v2, v0, v1

    .line 46
    .line 47
    add-int/2addr v2, v3

    .line 48
    aput v2, v0, v1

    .line 49
    .line 50
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    .line 51
    .line 52
    return-wide v0

    .line 53
    :cond_3
    const/16 v1, 0x10

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    const-string v6, " at path "

    .line 58
    .line 59
    const-string v7, "Expected a long but was "

    .line 60
    .line 61
    if-ne v0, v1, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 64
    .line 65
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    .line 66
    .line 67
    int-to-long v8, v1

    .line 68
    invoke-virtual {v0, v8, v9}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_4
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_7

    .line 78
    .line 79
    const/16 v8, 0x8

    .line 80
    .line 81
    if-ne v0, v8, :cond_5

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    if-ne v0, v5, :cond_6

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_7
    :goto_3
    if-ne v0, v1, :cond_8

    .line 123
    .line 124
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 128
    .line 129
    :goto_4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v0, :cond_9

    .line 136
    .line 137
    :try_start_0
    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 145
    .line 146
    iget-object v8, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 147
    .line 148
    iget v9, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 149
    .line 150
    sub-int/2addr v9, v3

    .line 151
    aget v10, v8, v9

    .line 152
    .line 153
    add-int/2addr v10, v3

    .line 154
    aput v10, v8, v9
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    return-wide v0

    .line 157
    :catch_0
    :goto_5
    iput v5, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 158
    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 160
    .line 161
    if-nez v0, :cond_a

    .line 162
    .line 163
    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    .line 164
    .line 165
    .line 166
    :cond_a
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    double-to-long v8, v0

    .line 171
    long-to-double v10, v8

    .line 172
    cmpg-double v0, v10, v0

    .line 173
    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    move v0, v3

    .line 177
    goto :goto_6

    .line 178
    :cond_b
    move v0, v2

    .line 179
    :goto_6
    if-eqz v0, :cond_c

    .line 180
    .line 181
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 182
    .line 183
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 184
    .line 185
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 186
    .line 187
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 188
    .line 189
    sub-int/2addr v1, v3

    .line 190
    aget v2, v0, v1

    .line 191
    .line 192
    add-int/2addr v2, v3

    .line 193
    aput v2, v0, v1

    .line 194
    .line 195
    return-wide v8

    .line 196
    :cond_c
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v0

    .line 229
    :catch_1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    if-nez v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_1
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v2, "Expected a name but was "

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " at path "

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :pswitch_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_3

    .line 80
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_3
    iput v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 94
    .line 95
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    .line 96
    .line 97
    iget v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 98
    .line 99
    sub-int/2addr v3, v2

    .line 100
    aput-object v0, v1, v3

    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public nextNull()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/4 v1, 0x7

    .line 35
    if-ne v0, v1, :cond_3

    .line 36
    .line 37
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 38
    .line 39
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 40
    .line 41
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 42
    .line 43
    sub-int/2addr v1, v3

    .line 44
    aget v2, v0, v1

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    aput v2, v0, v1

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_3
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Expected null but was "

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " at path "

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v0, v4

    .line 23
    :goto_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_2
    const/16 v1, 0xf

    .line 35
    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    if-eq v0, v1, :cond_4

    .line 41
    .line 42
    packed-switch v0, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "Expected a string but was "

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, " at path "

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :pswitch_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iput-object v4, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    goto :goto_3

    .line 93
    :pswitch_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_3

    .line 105
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 106
    .line 107
    invoke-direct {p0, v0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextQuotedValue(Lokio/ByteString;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 113
    .line 114
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    .line 115
    .line 116
    int-to-long v4, v1

    .line 117
    invoke-virtual {v0, v4, v5}, Lokio/Buffer;->l0(J)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    iget-wide v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedLong:J

    .line 123
    .line 124
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    :goto_3
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 129
    .line 130
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 131
    .line 132
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 133
    .line 134
    sub-int/2addr v1, v3

    .line 135
    aget v2, v0, v1

    .line 136
    .line 137
    add-int/2addr v2, v3

    .line 138
    aput v2, v0, v1

    .line 139
    .line 140
    return-object v4

    .line 141
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_DOCUMENT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :pswitch_1
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :pswitch_2
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :pswitch_3
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NAME:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :pswitch_4
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->STRING:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :pswitch_5
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :pswitch_6
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :pswitch_7
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :pswitch_8
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :pswitch_9
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->END_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_a
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 71
    .line 72
    :goto_3
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public promoteNameToValue()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->nextName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedString:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setFailOnUnknown(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->failOnUnknown:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLenient(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->lenient:Z

    .line 2
    .line 3
    return-void
.end method

.method public skipValue()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getFailOnUnknown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :cond_0
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    if-nez v3, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v2, 0x0

    .line 29
    :goto_1
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->doPeek()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_2
    packed-switch v2, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    goto :goto_5

    .line 44
    :pswitch_1
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->buffer:Lokio/Buffer;

    .line 45
    .line 46
    iget v3, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peekedNumberLength:I

    .line 47
    .line 48
    int-to-long v5, v3

    .line 49
    invoke-virtual {v2, v5, v6}, Lokio/Buffer;->skip(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :pswitch_2
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipUnquotedValue()V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :pswitch_3
    sget-object v2, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->DOUBLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5

    .line 63
    :pswitch_4
    sget-object v2, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->SINGLE_QUOTE_OR_SLASH:Lokio/ByteString;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->skipQuotedValue(Lokio/ByteString;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :pswitch_5
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_6
    invoke-direct {p0, v4}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :pswitch_7
    iget v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    iput v2, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 85
    .line 86
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :pswitch_8
    const/4 v2, 0x3

    .line 90
    invoke-direct {p0, v2}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->push(I)V

    .line 91
    .line 92
    .line 93
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    :goto_5
    iput v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peeked:I

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathIndices:[I

    .line 100
    .line 101
    iget v1, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->stackSize:I

    .line 102
    .line 103
    add-int/lit8 v2, v1, -0x1

    .line 104
    .line 105
    aget v3, v0, v2

    .line 106
    .line 107
    add-int/2addr v3, v4

    .line 108
    aput v3, v0, v2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->pathNames:[Ljava/lang/String;

    .line 111
    .line 112
    sub-int/2addr v1, v4

    .line 113
    const-string v2, "null"

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/JsonDataException;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v2, "Cannot skip unexpected "

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, " at "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/BufferedSourceJsonReader;->getPath()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonDataException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
