.class public final Lcom/apollographql/apollo/api/internal/json/JsonWritersKt;
.super Ljava/lang/Object;
.source "JsonWriters.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0004\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u001a#\u0010\u0005\u001a\u00020\u0002*\u00020\u00002\u0014\u0008\u0004\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00020\u0001H\u0086\u0008\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
        "Lkotlin/Function1;",
        "",
        "block",
        "writeObject",
        "writeArray",
        "apollo-api"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method public static final writeArray(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final writeObject(Lcom/apollographql/apollo/api/internal/json/JsonWriter;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/json/JsonWriter;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    .line 18
    .line 19
    .line 20
    return-void
.end method
