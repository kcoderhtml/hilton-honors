.class final Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;
.super Lkotlin/jvm/internal/u;
.source "ScalarTypeAdapters.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ScalarTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/apollographql/apollo/api/CustomTypeValue<",
        "*>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CustomTypeValue;",
        "value",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;->INSTANCE:Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/CustomTypeValue<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonList;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/apollographql/apollo/api/CustomTypeValue$GraphQLJsonObject;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 5
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonWriter;->Companion:Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;

    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/internal/json/JsonWriter$Companion;->of(Lokio/BufferedSink;)Lcom/apollographql/apollo/api/internal/json/JsonWriter;

    move-result-object v1

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/json/Utils;->writeToJson(Ljava/lang/Object;Lcom/apollographql/apollo/api/internal/json/JsonWriter;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 9
    :goto_1
    invoke-virtual {v0}, Lokio/Buffer;->X()Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    if-eqz v1, :cond_3

    .line 11
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    :catchall_2
    :cond_3
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/apollographql/apollo/api/CustomTypeValue;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters$Companion$DEFAULT_ADAPTERS$1;->invoke(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
