.class public final Lcom/apollographql/apollo/api/Response;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/Response$Builder;,
        Lcom/apollographql/apollo/api/Response$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 9*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000289B\u0015\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0002\u0010\u0005Bq\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u0015J\u0015\u0010(\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00018\u0000H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0017J\u0011\u0010*\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u00c6\u0003J\u000f\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u0010,\u001a\u00020\u0010H\u00c6\u0003J\u0017\u0010-\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012H\u00c6\u0003J\t\u0010.\u001a\u00020\u0014H\u00c6\u0003J\u0084\u0001\u0010/\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u00002\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0016\u0008\u0002\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014H\u00c6\u0001\u00a2\u0006\u0002\u00100J\u000f\u0010\u0008\u001a\u0004\u0018\u00018\u0000H\u0007\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0007J\u0013\u00101\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\u0010\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nH\u0007J\u0016\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012H\u0007J\u0008\u0010!\u001a\u00020\u0010H\u0007J\u0006\u00103\u001a\u00020\u0010J\u0008\u00104\u001a\u000205H\u0016J\u0014\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007H\u0007J\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004J\t\u00107\u001a\u00020\u000eH\u00d6\u0001R\u0015\u0010\u0008\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\n\n\u0002\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001f\u0010\u0011\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u00020\u00108\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010%R\u001d\u0010\u0006\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'\u00a8\u0006:"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Response;",
        "T",
        "",
        "builder",
        "Lcom/apollographql/apollo/api/Response$Builder;",
        "(Lcom/apollographql/apollo/api/Response$Builder;)V",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "data",
        "errors",
        "",
        "Lcom/apollographql/apollo/api/Error;",
        "dependentKeys",
        "",
        "",
        "isFromCache",
        "",
        "extensions",
        "",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getDependentKeys",
        "()Ljava/util/Set;",
        "getErrors",
        "()Ljava/util/List;",
        "getExecutionContext",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "getExtensions",
        "()Ljava/util/Map;",
        "fromCache",
        "getFromCache$annotations",
        "()V",
        "getFromCache",
        "()Z",
        "getOperation",
        "()Lcom/apollographql/apollo/api/Operation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response;",
        "equals",
        "other",
        "hasErrors",
        "hashCode",
        "",
        "toBuilder",
        "toString",
        "Builder",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo/api/Response$Companion;


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final dependentKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field private final executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private final extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fromCache:Z

.field private final isFromCache:Z

.field private final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/Response$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/api/Response;->Companion:Lcom/apollographql/apollo/api/Response$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;TT;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")V"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependentKeys"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extensions"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 3
    iput-object p2, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 6
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 7
    iput-object p6, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 8
    iput-object p7, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 9
    iput-boolean p5, p0, Lcom/apollographql/apollo/api/Response;->fromCache:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 10
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object v0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object v7, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    move-object v8, v0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 13
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V

    return-void
.end method

.method public constructor <init>(Lcom/apollographql/apollo/api/Response$Builder;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getOperation$apollo_api()Lcom/apollographql/apollo/api/Operation;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getData$apollo_api()Ljava/lang/Object;

    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getErrors$apollo_api()Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getDependentKeys$apollo_api()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/b1;->d()Ljava/util/Set;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 18
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getFromCache$apollo_api()Z

    move-result v6

    .line 19
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getExtensions$apollo_api()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 20
    invoke-virtual {p1}, Lcom/apollographql/apollo/api/Response$Builder;->getExecutionContext$apollo_api()Lcom/apollographql/apollo/api/ExecutionContext;

    move-result-object v8

    move-object v1, p0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V

    return-void
.end method

.method public static final builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/Response;->Companion:Lcom/apollographql/apollo/api/Response$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/apollographql/apollo/api/Response$Companion;->builder(Lcom/apollographql/apollo/api/Operation;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic copy$default(Lcom/apollographql/apollo/api/Response;Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;ILjava/lang/Object;)Lcom/apollographql/apollo/api/Response;
    .locals 5

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_1
    move-object p9, p2

    .line 14
    and-int/lit8 p2, p8, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p3, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 19
    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    and-int/lit8 p2, p8, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p8, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-boolean p5, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 33
    .line 34
    :cond_4
    move v2, p5

    .line 35
    and-int/lit8 p2, p8, 0x20

    .line 36
    .line 37
    if-eqz p2, :cond_5

    .line 38
    .line 39
    iget-object p6, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 40
    .line 41
    :cond_5
    move-object v3, p6

    .line 42
    and-int/lit8 p2, p8, 0x40

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p7, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 47
    .line 48
    :cond_6
    move-object v4, p7

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    move-object p4, p9

    .line 52
    move-object p5, v0

    .line 53
    move-object p6, v1

    .line 54
    move p7, v2

    .line 55
    move-object p8, v3

    .line 56
    move-object p9, v4

    .line 57
    invoke-virtual/range {p2 .. p9}, Lcom/apollographql/apollo/api/Response;->copy(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static synthetic getFromCache$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final component1()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component2()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component4()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final component6()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component7()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;TT;",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "dependentKeys"

    .line 8
    .line 9
    move-object v5, p4

    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "extensions"

    .line 14
    .line 15
    move-object v7, p6

    .line 16
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "executionContext"

    .line 20
    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/apollographql/apollo/api/Response;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    move-object v3, p2

    .line 30
    move-object v4, p3

    .line 31
    move v6, p5

    .line 32
    invoke-direct/range {v1 .. v8}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Operation;Ljava/lang/Object;Ljava/util/List;Ljava/util/Set;ZLjava/util/Map;Lcom/apollographql/apollo/api/ExecutionContext;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final data()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final dependentKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/apollographql/apollo/api/Response;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 12
    .line 13
    check-cast p1, Lcom/apollographql/apollo/api/Response;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 78
    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final errors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final extensions()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final fromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDependentKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutionContext()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensions()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperation()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasErrors()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public final isFromCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final operation()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toBuilder()Lcom/apollographql/apollo/api/Response$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/Response$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;-><init>(Lcom/apollographql/apollo/api/Operation;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->data(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->errors(Ljava/util/List;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/apollographql/apollo/api/Response$Builder;->executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Response(operation="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", data="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->data:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", errors="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->errors:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", dependentKeys="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->dependentKeys:Ljava/util/Set;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", isFromCache="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/apollographql/apollo/api/Response;->isFromCache:Z

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", extensions="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->extensions:Ljava/util/Map;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", executionContext="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/apollographql/apollo/api/Response;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
