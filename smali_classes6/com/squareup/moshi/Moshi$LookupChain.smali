.class final Lcom/squareup/moshi/Moshi$LookupChain;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "LookupChain"
.end annotation


# instance fields
.field final callLookups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/Moshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field

.field exceptionAnnotated:Z

.field final stack:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/squareup/moshi/Moshi$Lookup<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/squareup/moshi/Moshi;


# direct methods
.method constructor <init>(Lcom/squareup/moshi/Moshi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method adapterFound(Lcom/squareup/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/moshi/Moshi$Lookup;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 10
    .line 11
    return-void
.end method

.method exceptionWithLookupStack(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->exceptionAnnotated:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->exceptionAnnotated:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Deque;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/squareup/moshi/Moshi$Lookup;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    .line 56
    .line 57
    const-string v3, "\nfor "

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->type:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/16 v3, 0x20

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v2, v2, Lcom/squareup/moshi/Moshi$Lookup;->fieldName:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    return-object v1
.end method

.method pop(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/squareup/moshi/Moshi;->access$000(Lcom/squareup/moshi/Moshi;)Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v2, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v5, v2, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 59
    .line 60
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lcom/squareup/moshi/JsonAdapter;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    iput-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/squareup/moshi/Moshi$LookupChain;->this$0:Lcom/squareup/moshi/Moshi;

    .line 71
    .line 72
    invoke-static {v4}, Lcom/squareup/moshi/Moshi;->access$100(Lcom/squareup/moshi/Moshi;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v2, v2, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    monitor-exit p1

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0

    .line 89
    :cond_3
    :goto_1
    return-void
.end method

.method push(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/squareup/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/squareup/moshi/Moshi$Lookup;

    .line 17
    .line 18
    iget-object v3, v2, Lcom/squareup/moshi/Moshi$Lookup;->cacheKey:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, v2, Lcom/squareup/moshi/Moshi$Lookup;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    :cond_0
    return-object v2

    .line 37
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/squareup/moshi/Moshi$Lookup;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3}, Lcom/squareup/moshi/Moshi$Lookup;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->callLookups:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/squareup/moshi/Moshi$LookupChain;->stack:Ljava/util/Deque;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
