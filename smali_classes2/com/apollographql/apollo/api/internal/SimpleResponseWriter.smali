.class public final Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;
.super Ljava/lang/Object;
.source "SimpleResponseWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\t\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\u0007J\u001f\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0002\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00132\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0008H\u0016J\u001f\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0012\u0010\u0017\u001a\u00020\u000c2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001f\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0002\u0010\u001cJ4\u0010\u001d\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u001e2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u0002H\u001e\u0018\u00010 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u0002H\u001e0\"H\u0016J\u001f\u0010#\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0002\u0010%J\u001a\u0010&\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\u001a\u0010\'\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0016R\u001c\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "data",
        "",
        "",
        "",
        "toJson",
        "indent",
        "writeBoolean",
        "",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "value",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V",
        "writeCustom",
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "writeDouble",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V",
        "writeFragment",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "writeInt",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V",
        "writeList",
        "T",
        "values",
        "",
        "listWriter",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;",
        "writeLong",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Long;)V",
        "writeObject",
        "writeString",
        "CustomListItemWriter",
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
.field private final data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1

    .line 1
    const-string v0, "scalarTypeAdapters"

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
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$getData$p(Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final toJson(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/Buffer;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setIndent(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 16
    .line 17
    .line 18
    const-string p1, "data"

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->name(Ljava/lang/String;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 29
    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->X()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 50
    .line 51
    .line 52
    :catchall_2
    :cond_1
    throw p1
.end method

.method public writeBoolean(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->getScalarType()Lcom/apollographql/apollo/api/ScalarType;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p2, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public writeDouble(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Double;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeFragment(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1, p0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    return-void
.end method

.method public writeInt(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 4
    invoke-interface {p3, p2, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;->write(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V

    .line 5
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->getData$apollo_api()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public writeList(Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+TT;>;-",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/ResponseWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/ResponseWriter;Lcom/apollographql/apollo/api/ResponseField;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public writeLong(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Long;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 2

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public writeString(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->data:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method
