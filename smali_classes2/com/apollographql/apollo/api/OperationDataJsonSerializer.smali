.class public final Lcom/apollographql/apollo/api/OperationDataJsonSerializer;
.super Ljava/lang/Object;
.source "OperationDataExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a%\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "toJson",
        "",
        "Lcom/apollographql/apollo/api/Operation$Data;",
        "indent",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "serialize",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final serialize(Lcom/apollographql/apollo/api/Operation$Data;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lcom/apollographql/apollo/api/OperationDataJsonSerializer;->serialize$default(Lcom/apollographql/apollo/api/Operation$Data;Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final serialize(Lcom/apollographql/apollo/api/Operation$Data;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/apollographql/apollo/api/OperationDataJsonSerializer;->serialize$default(Lcom/apollographql/apollo/api/Operation$Data;Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final serialize(Lcom/apollographql/apollo/api/Operation$Data;Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;

    invoke-direct {v0, p2}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 4
    invoke-interface {p0}, Lcom/apollographql/apollo/api/Operation$Data;->marshaller()Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->toJson(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static synthetic serialize$default(Lcom/apollographql/apollo/api/Operation$Data;Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarTypeAdapters;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->DEFAULT:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/OperationDataJsonSerializer;->serialize(Lcom/apollographql/apollo/api/Operation$Data;Ljava/lang/String;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
