.class final Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;
.super Ljava/lang/Object;
.source "SimpleResponseReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/SimpleResponseReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ListItemReader"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u001f\u0010\t\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J(\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H\n0\u0013\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J%\u0010\u0018\u001a\u0002H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00052\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "value",
        "",
        "(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V",
        "readBoolean",
        "",
        "readCustomType",
        "T",
        "scalarType",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "(Lcom/apollographql/apollo/api/ScalarType;)Ljava/lang/Object;",
        "readDouble",
        "",
        "readInt",
        "",
        "readList",
        "",
        "listReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;",
        "readLong",
        "",
        "readObject",
        "objectReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;",
        "(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;",
        "readString",
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


# instance fields
.field private final field:Lcom/apollographql/apollo/api/ResponseField;

.field final synthetic this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "field"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public readBoolean()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public readCustomType(Lcom/apollographql/apollo/api/ScalarType;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ScalarType;",
            ")TT;"
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
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->access$getScalarTypeAdapters$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public readDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readInt()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "listReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 3
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    .line 6
    :cond_0
    new-instance v4, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;

    iget-object v5, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->field:Lcom/apollographql/apollo/api/ResponseField;

    invoke-direct {v4, v1, v5, v3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;-><init>(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p1, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public readList(Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;->readList(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/math/BigDecimal;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "objectReader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 3
    new-instance v1, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    invoke-static {v2}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->access$getVariableValues$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->this$0:Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    invoke-static {v3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->access$getScalarTypeAdapters$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readObject(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader$DefaultImpls;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;->value:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method
