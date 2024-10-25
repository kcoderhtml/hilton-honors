.class public final Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;
.super Ljava/lang/Object;
.source "OperationRequestBodyComposer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;",
        "",
        "()V",
        "compose",
        "Lokio/ByteString;",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "autoPersistQueries",
        "",
        "withQueryDocument",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
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
.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;->INSTANCE:Lcom/apollographql/apollo/api/internal/OperationRequestBodyComposer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final compose(Lcom/apollographql/apollo/api/Operation;ZZLcom/apollographql/apollo/api/ScalarTypeAdapters;)Lokio/ByteString;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;ZZ",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")",
            "Lokio/ByteString;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scalarTypeAdapters"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokio/Buffer;

    .line 12
    .line 13
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 27
    .line 28
    .line 29
    const-string v2, "operationName"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->name()Lcom/apollographql/apollo/api/OperationName;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v3}, Lcom/apollographql/apollo/api/OperationName;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 44
    .line 45
    .line 46
    const-string v2, "variables"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->variables()Lcom/apollographql/apollo/api/Operation$Variables;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, p3}, Lcom/apollographql/apollo/api/Operation$Variables;->marshal(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {v2, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->jsonValue(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const-string p3, "extensions"

    .line 66
    .line 67
    invoke-virtual {v1, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 71
    .line 72
    .line 73
    const-string p3, "persistedQuery"

    .line 74
    .line 75
    invoke-virtual {v1, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 79
    .line 80
    .line 81
    const-string p3, "version"

    .line 82
    .line 83
    invoke-virtual {v1, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-wide/16 v2, 0x1

    .line 88
    .line 89
    invoke-virtual {p3, v2, v3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 90
    .line 91
    .line 92
    const-string p3, "sha256Hash"

    .line 93
    .line 94
    invoke-virtual {v1, p3}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->operationId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p3, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 109
    .line 110
    .line 111
    :cond_0
    if-eqz p1, :cond_1

    .line 112
    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    :cond_1
    const-string p1, "query"

    .line 116
    .line 117
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation;->queryDocument()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 126
    .line 127
    .line 128
    :cond_2
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->U()Lokio/ByteString;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 148
    .line 149
    .line 150
    :catchall_2
    :cond_4
    throw p0
.end method
