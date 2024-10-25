.class public Lcom/apollographql/apollo/api/Operation$Variables;
.super Ljava/lang/Object;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Variables"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0016\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "",
        "()V",
        "marshal",
        "",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;",
        "valueMap",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final marshal()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/Operation$Variables;->marshal(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final marshal(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "scalarTypeAdapters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    const/4 v2, 0x1

    .line 4
    :try_start_0
    invoke-virtual {v1, v2}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->setSerializeNulls(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 6
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/Operation$Variables;->marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;

    move-result-object v2

    new-instance v3, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;

    invoke-direct {v3, v1, p1}, Lcom/apollographql/apollo/api/internal/json/InputFieldJsonWriter;-><init>(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    invoke-interface {v2, v3}, Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/InputFieldWriter;)V

    .line 7
    invoke-virtual {v1}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 10
    :goto_0
    invoke-virtual {v0}, Lokio/Buffer;->X()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_1

    .line 12
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    :catchall_2
    :cond_1
    throw p1
.end method

.method public marshaller()Lcom/apollographql/apollo/api/internal/InputFieldMarshaller;
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/Operation$Variables$marshaller$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/Operation$Variables$marshaller$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public valueMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
