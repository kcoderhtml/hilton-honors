.class public Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;
.super Ljava/lang/Object;
.source "ResponseJsonStreamReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;,
        Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0002()B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\t\u0010\u0010\u001a\u00020\u0006H\u0086\u0002J\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0012J,\u0010\u0013\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0015\u0018\u00010\u0014\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u0017J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ)\u0010\u001d\u001a\u0004\u0018\u0001H\u0015\"\u0004\u0008\u0000\u0010\u00152\u0006\u0010\u000f\u001a\u00020\u00062\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u001f\u00a2\u0006\u0002\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u000f\u001a\u00020\u0006J\u0010\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0014J\u0016\u0010$\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010%J\u0006\u0010&\u001a\u00020\u000eJ\u0016\u0010\'\u001a\u0012\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010%R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;",
        "",
        "jsonReader",
        "Lcom/apollographql/apollo/api/internal/json/JsonReader;",
        "(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V",
        "isNextBoolean",
        "",
        "()Z",
        "isNextList",
        "isNextLong",
        "isNextNull",
        "isNextNumber",
        "isNextObject",
        "checkNextValue",
        "",
        "optional",
        "hasNext",
        "nextBoolean",
        "(Z)Ljava/lang/Boolean;",
        "nextList",
        "",
        "T",
        "listReader",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;",
        "nextLong",
        "",
        "(Z)Ljava/lang/Long;",
        "nextName",
        "",
        "nextObject",
        "objectReader",
        "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;",
        "(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;",
        "nextScalar",
        "nextString",
        "readList",
        "readObject",
        "",
        "skipNext",
        "toMap",
        "ListReader",
        "ObjectReader",
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
.field private final jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/internal/json/JsonReader;)V
    .locals 1

    .line 1
    const-string v0, "jsonReader"

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
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 10
    .line 11
    return-void
.end method

.method private final checkNextValue(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "corrupted response reader, expected non null value"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final isNextBoolean()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BOOLEAN:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final isNextLong()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->LONG:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final isNextNull()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private final isNextNumber()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NUMBER:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNextList()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_ARRAY:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isNextObject()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->BEGIN_OBJECT:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final nextBoolean(Z)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextBoolean()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final nextList(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "listReader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->beginArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 55
    .line 56
    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->endArray()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 57
    .line 58
    .line 59
    :goto_1
    return-object p1
.end method

.method public final nextLong(Z)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Long;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1
.end method

.method public final nextName()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "objectReader"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->beginObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 36
    .line 37
    invoke-interface {p2}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->endObject()Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public nextScalar(Z)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNull()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->skipNext()V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextBoolean(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextLong()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance p1, Ljava/math/BigDecimal;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextLong(Z)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNumber()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_5

    .line 59
    .line 60
    new-instance p1, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextString(Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    invoke-static {}, Lkotlin/jvm/internal/s;->v()V

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-direct {p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextString(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method

.method public final nextString(Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->checkNextValue(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->peek()Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;->NULL:Lcom/apollographql/apollo/api/internal/json/JsonReader$Token;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextNull()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->nextString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final readList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readList$1;-><init>(Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextList(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ListReader;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final readObject()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$readObject$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextObject(ZLcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader$ObjectReader;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    return-object v0
.end method

.method public final skipNext()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->jsonReader:Lcom/apollographql/apollo/api/internal/json/JsonReader;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/apollographql/apollo/api/internal/json/JsonReader;->skipValue()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextNull()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->skipNext()V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextObject()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readObject()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->isNextList()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->readList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p0, v2}, Lcom/apollographql/apollo/api/internal/json/ResponseJsonStreamReader;->nextScalar(Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v0
.end method
