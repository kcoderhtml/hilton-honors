.class public final Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;
.super Ljava/lang/Object;
.source "InputFieldJsonWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/InputFieldWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u0004\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001&B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001f\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\"\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0011H\u0016J\u001f\u0010\u0012\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0002\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0018\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001f\u0010\u001b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0002\u0008\u0003\u0018\u00010\u001fH\u0016J\u001a\u0010 \u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010!H\u0016J\u001a\u0010\"\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u001a\u0010%\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter;",
        "jsonWriter",
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "writeBoolean",
        "",
        "fieldName",
        "",
        "value",
        "",
        "(Ljava/lang/String;Ljava/lang/Boolean;)V",
        "writeCustom",
        "scalarType",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "",
        "writeDouble",
        "",
        "(Ljava/lang/String;Ljava/lang/Double;)V",
        "writeInt",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "writeList",
        "listWriter",
        "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;",
        "writeLong",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "writeMap",
        "",
        "writeNumber",
        "",
        "writeObject",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "writeString",
        "JsonListItemWriter",
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
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public writeCustom(Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scalarType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-interface {p2, p3}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLString;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    .line 48
    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLBoolean;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->writeBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    .line 62
    .line 63
    if-eqz p3, :cond_3

    .line 64
    .line 65
    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNumber;

    .line 66
    .line 67
    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->writeNumber(Ljava/lang/String;Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLNull;

    .line 76
    .line 77
    if-eqz p3, :cond_4

    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->writeString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    iget-object p3, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    .line 95
    .line 96
    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    instance-of p3, p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object p3, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p2, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 117
    .line 118
    .line 119
    :cond_6
    :goto_0
    return-void
.end method

.method public writeDouble(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(D)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public writeInt(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public writeList(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 4
    new-instance p1, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;

    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter$JsonListItemWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListWriter;->write(Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;)V

    .line 5
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    :goto_0
    return-void
.end method

.method public writeList(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/InputFieldWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/InputFieldWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/InputFieldWriter;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public writeLong(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(J)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public writeMap(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public writeNumber(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/Number;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public writeObject(Ljava/lang/String;Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "fieldName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->nullValue()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;->jsonWriter:Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->value(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
