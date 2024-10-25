.class public final Lcom/apollographql/apollo/api/internal/json/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/Utils;",
        "",
        "()V",
        "writeToJson",
        "",
        "value",
        "jsonWriter",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
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
.field public static final INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/Utils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/Utils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/internal/json/Utils;->INSTANCE:Lcom/apollographql/apollo/api/internal/json/Utils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "jsonWriter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 18
    .line 19
    .line 20
    check-cast p0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    instance-of v0, p0, Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 70
    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of v0, p0, Ljava/lang/Number;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    instance-of v0, p0, Lcom/apollographql/apollo/api/EnumValue;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    check-cast p0, Lcom/apollographql/apollo/api/EnumValue;

    .line 121
    .line 122
    invoke-interface {p0}, Lcom/apollographql/apollo/api/EnumValue;->getRawValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p1, p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 135
    .line 136
    .line 137
    :goto_2
    return-void
.end method
