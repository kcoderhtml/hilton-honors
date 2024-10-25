.class Lcom/adobe/marketing/mobile/RangedResolver;
.super Ljava/lang/Object;
.source "RangedResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/adobe/marketing/mobile/RangedResolver;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v1

    .line 19
    :goto_0
    or-int/2addr v2, v1

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move v3, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v1

    .line 25
    :goto_1
    or-int/2addr v2, v3

    .line 26
    if-ne p1, p4, :cond_2

    .line 27
    .line 28
    move v3, v0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v3, v1

    .line 31
    :goto_2
    or-int/2addr v2, v3

    .line 32
    if-ne p2, p3, :cond_3

    .line 33
    .line 34
    move v3, v0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v3, v1

    .line 37
    :goto_3
    or-int/2addr v2, v3

    .line 38
    if-ne p2, p4, :cond_4

    .line 39
    .line 40
    move p2, v0

    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move p2, v1

    .line 43
    :goto_4
    or-int/2addr p2, v2

    .line 44
    if-ne p4, p3, :cond_5

    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_5
    move v0, v1

    .line 48
    :goto_5
    or-int/2addr p2, v0

    .line 49
    if-eqz p2, :cond_6

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/adobe/marketing/mobile/RangedResolver;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p3, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iget-object p4, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string p2, "RangedResolver"

    .line 94
    .line 95
    const-string p3, "Found equality between marker states! Pending(%x) Invalid(%x) Next(%x) Previous(%x)"

    .line 96
    .line 97
    invoke-static {p2, p3, p1}, Lcom/adobe/marketing/mobile/Log;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    new-instance p1, Ljava/util/TreeMap;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 106
    .line 107
    const/4 p2, -0x1

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    iget-object p3, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p1, p2, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private declared-synchronized e(Ljava/util/Map$Entry;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Integer;",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :goto_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :cond_3
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method


# virtual methods
.method a(ILjava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p2, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-le p1, v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_1
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_2
    :goto_0
    return v1
.end method

.method declared-synchronized b()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastEntry()Ljava/util/Map$Entry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RangedResolver;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RangedResolver;->d:Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RangedResolver;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0
.end method

.method declared-synchronized c(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object p1

    .line 21
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/adobe/marketing/mobile/RangedResolver;->e(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method d(ILjava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p0, Lcom/adobe/marketing/mobile/RangedResolver;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/adobe/marketing/mobile/RangedResolver;->a:Ljava/util/TreeMap;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    monitor-exit p0

    .line 47
    return v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1
.end method
