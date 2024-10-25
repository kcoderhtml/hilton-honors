.class public interface abstract Lcom/apollographql/apollo/api/ExecutionContext;
.super Ljava/lang/Object;
.source "ExecutionContext.kt"


# annotations
.annotation build Lcom/apollographql/apollo/api/ApolloExperimental;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo/api/ExecutionContext$Key;,
        Lcom/apollographql/apollo/api/ExecutionContext$Element;,
        Lcom/apollographql/apollo/api/ExecutionContext$Companion;,
        Lcom/apollographql/apollo/api/ExecutionContext$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008g\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013J5\u0010\u0002\u001a\u0002H\u0003\"\u0004\u0008\u0000\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\u00030\u0006H&\u00a2\u0006\u0002\u0010\u0008J(\u0010\t\u001a\u0004\u0018\u0001H\n\"\u0008\u0008\u0000\u0010\n*\u00020\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\n0\u000cH\u00a6\u0002\u00a2\u0006\u0002\u0010\rJ\u0014\u0010\u000e\u001a\u00020\u00002\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\u000cH&J\u0011\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0000H\u0096\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "",
        "fold",
        "R",
        "initial",
        "operation",
        "Lkotlin/Function2;",
        "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "get",
        "E",
        "key",
        "Lcom/apollographql/apollo/api/ExecutionContext$Key;",
        "(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;",
        "minusKey",
        "plus",
        "context",
        "Companion",
        "Element",
        "Key",
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
.field public static final Companion:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

.field public static final Empty:Lcom/apollographql/apollo/api/ExecutionContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/ExecutionContext$Companion;->$$INSTANCE:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Companion:Lcom/apollographql/apollo/api/ExecutionContext$Companion;

    .line 4
    .line 5
    sget-object v0, Lcom/apollographql/apollo/api/EmptyExecutionContext;->INSTANCE:Lcom/apollographql/apollo/api/EmptyExecutionContext;

    .line 6
    .line 7
    sput-object v0, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
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
.end method

.method public abstract get(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext$Element;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation
.end method

.method public abstract minusKey(Lcom/apollographql/apollo/api/ExecutionContext$Key;)Lcom/apollographql/apollo/api/ExecutionContext;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext$Key<",
            "*>;)",
            "Lcom/apollographql/apollo/api/ExecutionContext;"
        }
    .end annotation
.end method

.method public abstract plus(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/ExecutionContext;
.end method
