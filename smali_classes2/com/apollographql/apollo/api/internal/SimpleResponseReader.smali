.class public final Lcom/apollographql/apollo/api/internal/SimpleResponseReader;
.super Ljava/lang/Object;
.source "SimpleResponseReader.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/internal/ResponseReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u00011B-\u0008\u0016\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB;\u0008\u0002\u0012\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\'\u0010\r\u001a\u0004\u0018\u0001H\u000e\"\u0004\u0008\u0000\u0010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u0001H\u000eH\u0002\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0015J!\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0002\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001cJ/\u0010\u001d\u001a\u0004\u0018\u0001H\u0017\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001fH\u0016\u00a2\u0006\u0002\u0010 J\u0017\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010#J2\u0010$\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u0001H\u0017\u0018\u00010%\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\'H\u0016J\u0017\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010*J/\u0010+\u001a\u0004\u0018\u0001H\u0017\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001fH\u0016\u00a2\u0006\u0002\u0010 J\u0012\u0010,\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010-\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J6\u0010.\u001a\u0004\u0018\u0001H\u0017\"\u0006\u0008\u0000\u0010\u0017\u0018\u00012\u0014\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u000f\u001a\u00020\u0010H\u0082\u0008\u00a2\u0006\u0002\u00100R\u001c\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/SimpleResponseReader;",
        "Lcom/apollographql/apollo/api/internal/ResponseReader;",
        "recordSet",
        "",
        "",
        "",
        "variables",
        "Lcom/apollographql/apollo/api/Operation$Variables;",
        "scalarTypeAdapters",
        "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
        "(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "variableValues",
        "(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V",
        "checkValue",
        "V",
        "field",
        "Lcom/apollographql/apollo/api/ResponseField;",
        "value",
        "(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;",
        "readBoolean",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;",
        "readCustomType",
        "T",
        "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
        "(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;",
        "readDouble",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;",
        "readFragment",
        "objectReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;",
        "(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;",
        "readInt",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;",
        "readList",
        "",
        "listReader",
        "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;",
        "readLong",
        "",
        "(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;",
        "readObject",
        "readString",
        "shouldSkip",
        "valueFor",
        "map",
        "(Ljava/util/Map;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;",
        "ListItemReader",
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
.field private final recordSet:Ljava/util/Map;
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

.field private final variableValues:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/apollographql/apollo/api/Operation$Variables;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/Operation$Variables;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")V"
        }
    .end annotation

    const-string v0, "recordSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "variables"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scalarTypeAdapters"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/Operation$Variables;->valueMap()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ScalarTypeAdapters;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->variableValues:Ljava/util/Map;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    return-void
.end method

.method public static final synthetic access$getScalarTypeAdapters$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Lcom/apollographql/apollo/api/ScalarTypeAdapters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVariableValues$p(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->variableValues:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private final checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getOptional()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "corrupted response reader, expected non null value for "

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getFieldName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    :goto_0
    return-object p2
.end method

.method private final shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getConditions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$Condition;

    .line 20
    .line 21
    instance-of v1, v0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->variableValues:Ljava/util/Map;

    .line 26
    .line 27
    check-cast v0, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->getVariableName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/apollographql/apollo/api/ResponseField$BooleanCondition;->isInverted()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    return v2

    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private final synthetic valueFor(Ljava/util/Map;Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ResponseField;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x3

    .line 14
    const-string v0, "T"

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->p(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p1
.end method


# virtual methods
.method public readBoolean(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "The value for \""

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\" expected to be of type \""

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-class p1, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "\" but was \""

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x22

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method

.method public readCustomType(Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField$CustomTypeField;->getScalarType()Lcom/apollographql/apollo/api/ScalarType;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Lcom/apollographql/apollo/api/ScalarTypeAdapters;->adapterFor(Lcom/apollographql/apollo/api/ScalarType;)Lcom/apollographql/apollo/api/CustomTypeAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v1, Lcom/apollographql/apollo/api/CustomTypeValue;->Companion:Lcom/apollographql/apollo/api/CustomTypeValue$Companion;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/apollographql/apollo/api/CustomTypeValue$Companion;->fromRawValue(Ljava/lang/Object;)Lcom/apollographql/apollo/api/CustomTypeValue;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/CustomTypeAdapter;->decode(Lcom/apollographql/apollo/api/CustomTypeValue;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :goto_0
    return-object v1
.end method

.method public readDouble(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Double;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    return-object v1

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "The value for \""

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\" expected to be of type \""

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-class p1, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\" but was \""

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x22

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public readFragment(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 6
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getConditions()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcom/apollographql/apollo/api/ResponseField$Condition;

    .line 12
    instance-of v4, v3, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    if-eqz v3, :cond_3

    .line 13
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;

    .line 16
    invoke-virtual {v2}, Lcom/apollographql/apollo/api/ResponseField$TypeNameCondition;->getTypeNames()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v3, 0x0

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 17
    invoke-interface {p2, p0}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    :cond_9
    :goto_4
    return-object v1

    .line 18
    :cond_a
    new-instance p2, Ljava/lang/ClassCastException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readFragment(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readFragment(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readInt(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Integer;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    return-object v1

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "The value for \""

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\" expected to be of type \""

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-class p1, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\" but was \""

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x22

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public readList(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 6
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_3

    .line 8
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v1

    goto :goto_2

    .line 11
    :cond_3
    new-instance v4, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;

    invoke-direct {v4, p0, p1, v3}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader$ListItemReader;-><init>(Lcom/apollographql/apollo/api/internal/SimpleResponseReader;Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)V

    invoke-interface {p2, v4}, Lcom/apollographql/apollo/api/internal/ResponseReader$ListReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;)Ljava/lang/Object;

    move-result-object v3

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_3
    return-object v1

    .line 12
    :cond_5
    new-instance p2, Ljava/lang/ClassCastException;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readList(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ListItemReader;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readList(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public readLong(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/Long;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    :goto_0
    check-cast v0, Ljava/math/BigDecimal;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {v0}, Lcom/apollographql/apollo/api/BigDecimalKt;->toNumber(Ljava/math/BigDecimal;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    return-object v1

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/ClassCastException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v3, "The value for \""

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, "\" expected to be of type \""

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-class p1, Ljava/math/BigDecimal;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p1, "\" but was \""

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 p1, 0x22

    .line 114
    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public readObject(Lcom/apollographql/apollo/api/ResponseField;Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "objectReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    .line 6
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;

    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->variableValues:Ljava/util/Map;

    iget-object v2, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->scalarTypeAdapters:Lcom/apollographql/apollo/api/ScalarTypeAdapters;

    invoke-direct {p1, v0, v1, v2}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;-><init>(Ljava/util/Map;Ljava/util/Map;Lcom/apollographql/apollo/api/ScalarTypeAdapters;)V

    invoke-interface {p2, p1}, Lcom/apollographql/apollo/api/internal/ResponseReader$ObjectReader;->read(Lcom/apollographql/apollo/api/internal/ResponseReader;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    return-object v1

    .line 9
    :cond_3
    new-instance p2, Ljava/lang/ClassCastException;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The value for \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" expected to be of type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\" but was \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public readObject(Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/ResponseField;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/apollographql/apollo/api/internal/ResponseReader;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/apollographql/apollo/api/internal/ResponseReader$DefaultImpls;->readObject(Lcom/apollographql/apollo/api/internal/ResponseReader;Lcom/apollographql/apollo/api/ResponseField;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public readString(Lcom/apollographql/apollo/api/ResponseField;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "field"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->shouldSkip(Lcom/apollographql/apollo/api/ResponseField;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->recordSet:Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    :goto_0
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, v1}, Lcom/apollographql/apollo/api/internal/SimpleResponseReader;->checkValue(Lcom/apollographql/apollo/api/ResponseField;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    new-instance v1, Ljava/lang/ClassCastException;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "The value for \""

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/ResponseField;->getResponseName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, "\" expected to be of type \""

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-class p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, "\" but was \""

    .line 79
    .line 80
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const/16 p1, 0x22

    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v1
.end method
