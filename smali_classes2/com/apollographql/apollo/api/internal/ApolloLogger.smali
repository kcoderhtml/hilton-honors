.class public final Lcom/apollographql/apollo/api/internal/ApolloLogger;
.super Ljava/lang/Object;
.source "ApolloLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\'\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001\u00a2\u0006\u0002\u0010\rJ1\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0010J\'\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001\u00a2\u0006\u0002\u0010\rJ1\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0010J;\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001H\u0002\u00a2\u0006\u0002\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001\u00a2\u0006\u0002\u0010\rJ1\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u000c\"\u00020\u0001\u00a2\u0006\u0002\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo/api/internal/ApolloLogger;",
        "",
        "logger",
        "Lcom/apollographql/apollo/Logger;",
        "(Lcom/apollographql/apollo/Logger;)V",
        "getLogger",
        "()Lcom/apollographql/apollo/Logger;",
        "d",
        "",
        "message",
        "",
        "args",
        "",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "t",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V",
        "e",
        "log",
        "priority",
        "",
        "(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V",
        "w",
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
.field private final logger:Lcom/apollographql/apollo/Logger;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/ApolloLogger;->logger:Lcom/apollographql/apollo/Logger;

    .line 5
    .line 6
    return-void
.end method

.method private final varargs log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/ApolloLogger;->logger:Lcom/apollographql/apollo/Logger;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    array-length v1, p4

    .line 7
    invoke-static {p4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/apollographql/apollo/Logger;->a(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method


# virtual methods
.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getLogger()Lcom/apollographql/apollo/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/ApolloLogger;->logger:Lcom/apollographql/apollo/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final varargs w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p3

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2, p1, p3}, Lcom/apollographql/apollo/api/internal/ApolloLogger;->log(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
