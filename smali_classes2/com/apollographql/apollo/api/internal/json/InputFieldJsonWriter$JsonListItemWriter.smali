.class final Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JsonListItemWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000fH\u0016J\u0017\u0010\u0010\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0012\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0017\u0010\u0019\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u001c\u0010\u001c\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0002\u0008\u0003\u0018\u00010\u001dH\u0016J\u0012\u0010\u001f\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010 H\u0016J\u0012\u0010!\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u001eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
        "jsonWriter",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "writeBoolean",
        "",
        "value",
        "",
        "(Ljava/lang/Boolean;)V",
        "writeCustom",
        "scalarType",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "",
        "writeDouble",
        "",
        "(Ljava/lang/Double;)V",
        "writeInt",
        "",
        "(Ljava/lang/Integer;)V",
        "writeList",
        "listWriter",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;",
        "writeLong",
        "",
        "(Ljava/lang/Long;)V",
        "writeMap",
        "",
        "",
        "writeNumber",
        "",
        "writeObject",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "writeString",
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


# instance fields
.field private final jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1

    .line 1
    const-string v0, "jsonWriter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scalarTypeAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public writeBoolean(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "scalarType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeBoolean(Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeNumber(Ljava/lang/Number;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 75
    .line 76
    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    instance-of p2, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    .line 81
    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 89
    .line 90
    invoke-static {p1, p2}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    instance-of p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->writeString(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_0
    return-void
.end method

.method public writeDouble(Ljava/lang/Double;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public writeInt(Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V

    .line 5
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeList(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public writeLong(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public writeMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeNumber(Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
