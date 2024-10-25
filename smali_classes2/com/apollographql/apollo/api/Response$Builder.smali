.class public final Lcom/apollographql/apollo/api/Response$Builder;
.super Ljava/lang/Object;
.source "Response.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo/api/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0001\u0010\u00012\u00020\u0002B\u001b\u0008\u0000\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0002\u0010\u0005J\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010/J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00018\u0001\u00a2\u0006\u0002\u00100J\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rJ\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010\u001a\u001a\u00020\u001bJ$\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0016\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010!J\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00002\u0006\u0010&\u001a\u00020\'R\u001e\u0010\u0006\u001a\u0004\u0018\u00018\u0001X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000b\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\"\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R \u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/Response$Builder;",
        "T",
        "",
        "operation",
        "Lcom/apollographql/apollo/api/Operation;",
        "(Lcom/apollographql/apollo/api/Operation;)V",
        "data",
        "getData$apollo_api",
        "()Ljava/lang/Object;",
        "setData$apollo_api",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "dependentKeys",
        "",
        "",
        "getDependentKeys$apollo_api",
        "()Ljava/util/Set;",
        "setDependentKeys$apollo_api",
        "(Ljava/util/Set;)V",
        "errors",
        "",
        "Lcom/apollographql/apollo/api/Error;",
        "getErrors$apollo_api",
        "()Ljava/util/List;",
        "setErrors$apollo_api",
        "(Ljava/util/List;)V",
        "executionContext",
        "Lcom/apollographql/apollo/api/ExecutionContext;",
        "getExecutionContext$apollo_api",
        "()Lcom/apollographql/apollo/api/ExecutionContext;",
        "setExecutionContext$apollo_api",
        "(Lcom/apollographql/apollo/api/ExecutionContext;)V",
        "extensions",
        "",
        "getExtensions$apollo_api",
        "()Ljava/util/Map;",
        "setExtensions$apollo_api",
        "(Ljava/util/Map;)V",
        "fromCache",
        "",
        "getFromCache$apollo_api",
        "()Z",
        "setFromCache$apollo_api",
        "(Z)V",
        "getOperation$apollo_api",
        "()Lcom/apollographql/apollo/api/Operation;",
        "build",
        "Lcom/apollographql/apollo/api/Response;",
        "(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;",
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
.field private data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private dependentKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private errors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;"
        }
    .end annotation
.end field

.field private executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

.field private extensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fromCache:Z

.field private final operation:Lcom/apollographql/apollo/api/Operation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/api/Operation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "operation"

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
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 10
    .line 11
    sget-object p1, Lcom/apollographql/apollo/api/ExecutionContext;->Empty:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/apollographql/apollo/api/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/Response;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/Response;-><init>(Lcom/apollographql/apollo/api/Response$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final data(Ljava/lang/Object;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setData$apollo_api(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final dependentKeys(Ljava/util/Set;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setDependentKeys$apollo_api(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final errors(Ljava/util/List;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setErrors$apollo_api(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final executionContext(Lcom/apollographql/apollo/api/ExecutionContext;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/ExecutionContext;",
            ")",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "executionContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setExecutionContext$apollo_api(Lcom/apollographql/apollo/api/ExecutionContext;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final extensions(Ljava/util/Map;)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setExtensions$apollo_api(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final fromCache(Z)Lcom/apollographql/apollo/api/Response$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/apollographql/apollo/api/Response$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo/api/Response$Builder;->setFromCache$apollo_api(Z)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final getData$apollo_api()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDependentKeys$apollo_api()Ljava/util/Set;
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
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrors$apollo_api()Ljava/util/List;
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
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExecutionContext$apollo_api()Lcom/apollographql/apollo/api/ExecutionContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtensions$apollo_api()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromCache$apollo_api()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->fromCache:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getOperation$apollo_api()Lcom/apollographql/apollo/api/Operation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/apollographql/apollo/api/Operation<",
            "***>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/Response$Builder;->operation:Lcom/apollographql/apollo/api/Operation;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData$apollo_api(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->data:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final setDependentKeys$apollo_api(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->dependentKeys:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public final setErrors$apollo_api(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/apollographql/apollo/api/Error;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->errors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutionContext$apollo_api(Lcom/apollographql/apollo/api/ExecutionContext;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->executionContext:Lcom/apollographql/apollo/api/ExecutionContext;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtensions$apollo_api(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->extensions:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromCache$apollo_api(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/apollographql/apollo/api/Response$Builder;->fromCache:Z

    .line 2
    .line 3
    return-void
.end method
