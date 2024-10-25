.class public final Lcom/apollographql/apollo/api/CombinedExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"

# interfaces
.implements Lcom/apollographql/apollo/api/ExecutionContext;


# annotations
.annotation build Lcom/apollographql/apollo/api/ApolloExperimental;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J5\u0010\u0006\u001a\u0002H\u0007\"\u0004\u0008\u0000\u0010\u00072\u0006\u0010\u0008\u001a\u0002H\u00072\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u0002H\u00070\nH\u0016\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000c\u001a\u0004\u0018\u0001H\r\"\u0008\u0008\u0000\u0010\r*\u00020\u00042\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\r0\u000fH\u0096\u0002\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u0011\u001a\u00020\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/CombinedExecutionContext;",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "left",
        "element",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "minusKey",
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
.field private final element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

.field private final left:Lcom/apollographql/apollo/api/ExecutionContext;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V
    .locals 1

    .line 1
    const-string v0, "left"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 13
    .line 14
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    :goto_0
    iget-object v1, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 16
    .line 17
    instance-of v1, v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object v1
.end method

.method public minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$Element;->get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/apollographql/apollo/api/ExecutionContext;->minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move-object p1, p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/apollographql/apollo/api/CombinedExecutionContext;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->element:Lcom/apollographql/apollo/api/ExecutionContext$Element;

    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lcom/apollographql/apollo/api/CombinedExecutionContext;-><init>(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext$Element;)V

    .line 38
    .line 39
    .line 40
    move-object p1, v0

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/apollographql/apollo/api/CombinedExecutionContext;->left:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 43
    .line 44
    return-object p1
.end method

.method public plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/apollographql/apollo/api/ExecutionContext$DefaultImpls;->plus(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
