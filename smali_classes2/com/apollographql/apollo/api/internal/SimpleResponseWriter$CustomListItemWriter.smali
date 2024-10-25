.class final Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;
.super Ljava/lang/Object;
.source "SimpleResponseWriter.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CustomListItemWriter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u0007H\u0016J\u0017\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0002\u0010\u0018J,\u0010\u0019\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u001a2\u000e\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u001a\u0018\u00010\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001eH\u0016J\u0017\u0010\u001f\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010 H\u0016\u00a2\u0006\u0002\u0010!J\u0012\u0010\"\u001a\u00020\u000c2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0012\u0010%\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010&H\u0016R(\u0010\u0005\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0006j\n\u0012\u0006\u0012\u0004\u0018\u00010\u0007`\u0008X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "data",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getData$apollo_api",
        "()Ljava/util/ArrayList;",
        "writeBoolean",
        "",
        "value",
        "",
        "(Ljava/lang/Boolean;)V",
        "writeCustom",
        "scalarType",
        "Lcom/apollographql/apollo/api/ScalarType;",
        "writeDouble",
        "",
        "(Ljava/lang/Double;)V",
        "writeInt",
        "",
        "(Ljava/lang/Integer;)V",
        "writeList",
        "T",
        "items",
        "",
        "listWriter",
        "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;",
        "writeLong",
        "",
        "(Ljava/lang/Long;)V",
        "writeObject",
        "marshaller",
        "Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;",
        "writeString",
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
.field private final data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
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
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getData$apollo_api()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeBoolean(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeCustom(Lcom/apollographql/apollo/api/ScalarType;Ljava/lang/Object;)V
    .locals 1

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
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->encode(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/apollographql/apollo/api/CustomTypeValue;->value:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public writeDouble(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeInt(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeList(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "listWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 4
    invoke-interface {p2, p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListWriter;->write(Ljava/util/List;Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;)V

    .line 5
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    iget-object p2, v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public writeList(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
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
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter$DefaultImpls;->writeList(Lcom/apollographql/apollo/api/internal/ResponseWriter$ListItemWriter;Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public writeLong(Ljava/lang/Long;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeObject(Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;-><init>(Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/ResponseFieldMarshaller;->marshal(Lcom/apollographql/apollo/api/internal/ResponseWriter;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;->access$getData$p(Lcom/apollographql/apollo/api/internal/SimpleResponseWriter;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseWriter$CustomListItemWriter;->data:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
