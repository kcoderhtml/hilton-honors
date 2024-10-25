.class public final Lcom/apollographql/apollo/api/ExecutionContext$DefaultImpls;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/ExecutionContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static plus(Lcom/apollographql/apollo/api/ExecutionContext;Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 1
    const-string v0, "this"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext$plus$1;->INSTANCE:Lcom/apollographql/apollo/api/ExecutionContext$plus$1;

    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Lcom/apollographql/apollo/api/ExecutionContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/apollographql/apollo/api/ExecutionContext;

    .line 23
    .line 24
    :goto_0
    return-object p0
.end method
