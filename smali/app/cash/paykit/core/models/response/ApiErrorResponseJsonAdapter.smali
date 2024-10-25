.class public final Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;
.super Lcom/squareup/moshi/JsonAdapter;
.source "ApiErrorResponseJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/JsonAdapter<",
        "Lapp/cash/paykit/core/models/response/ApiErrorResponse;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000eR \u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "Lapp/cash/paykit/core/models/response/ApiErrorResponse;",
        "",
        "toString",
        "Lcom/squareup/moshi/JsonReader;",
        "reader",
        "a",
        "Lcom/squareup/moshi/JsonWriter;",
        "writer",
        "value_",
        "",
        "b",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "Lcom/squareup/moshi/JsonReader$Options;",
        "options",
        "",
        "Lapp/cash/paykit/core/models/response/ApiError;",
        "Lcom/squareup/moshi/JsonAdapter;",
        "listOfApiErrorAdapter",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "<init>",
        "(Lcom/squareup/moshi/Moshi;)V",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/squareup/moshi/JsonReader$Options;

.field private final b:Lcom/squareup/moshi/JsonAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/moshi/JsonAdapter<",
            "Ljava/util/List<",
            "Lapp/cash/paykit/core/models/response/ApiError;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 3

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/squareup/moshi/JsonAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "errors"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/squareup/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Options;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "of(\"errors\")"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-class v2, Lapp/cash/paykit/core/models/response/ApiError;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-class v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/squareup/moshi/Types;->newParameterizedType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "apiErrors"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/JsonAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "moshi.adapter(Types.newP\u2026Set(),\n      \"apiErrors\")"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/ApiErrorResponse;
    .locals 5

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->beginObject()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "errors"

    .line 15
    .line 16
    const-string v3, "apiErrors"

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;->a:Lcom/squareup/moshi/JsonReader$Options;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lcom/squareup/moshi/JsonReader;->selectName(Lcom/squareup/moshi/JsonReader$Options;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v1, v4, :cond_2

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v3, v2, p1}, Lcom/squareup/moshi/internal/Util;->unexpectedNull(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "unexpectedNull(\"apiErrors\", \"errors\", reader)"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipName()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->skipValue()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonReader;->endObject()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lapp/cash/paykit/core/models/response/ApiErrorResponse;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-static {v3, v2, p1}, Lcom/squareup/moshi/internal/Util;->missingProperty(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/moshi/JsonReader;)Lcom/squareup/moshi/JsonDataException;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "missingProperty(\"apiErrors\", \"errors\", reader)"

    .line 76
    .line 77
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/ApiErrorResponse;)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->beginObject()Lcom/squareup/moshi/JsonWriter;

    .line 9
    .line 10
    .line 11
    const-string v0, "errors"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonWriter;->name(Ljava/lang/String;)Lcom/squareup/moshi/JsonWriter;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;->b:Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    invoke-virtual {p2}, Lapp/cash/paykit/core/models/response/ApiErrorResponse;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/squareup/moshi/JsonWriter;->endObject()Lcom/squareup/moshi/JsonWriter;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public bridge synthetic fromJson(Lcom/squareup/moshi/JsonReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;->a(Lcom/squareup/moshi/JsonReader;)Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic toJson(Lcom/squareup/moshi/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lapp/cash/paykit/core/models/response/ApiErrorResponse;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lapp/cash/paykit/core/models/response/ApiErrorResponseJsonAdapter;->b(Lcom/squareup/moshi/JsonWriter;Lapp/cash/paykit/core/models/response/ApiErrorResponse;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "GeneratedJsonAdapter("

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "ApiErrorResponse"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
