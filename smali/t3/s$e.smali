.class public Lt3/s$e;
.super Ljava/lang/Object;
.source "RoomDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J6\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002J#\u0010\u0011\u001a\u00020\u00042\u0012\u0010\u0010\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00020\u000f\"\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J \u0010\u0014\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u00130\u0013H\u0016J \u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0016\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\nR,\u0010\u0010\u001a\u001a\u0012\u0004\u0012\u00020\n\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lt3/s$e;",
        "",
        "Lu3/b;",
        "migration",
        "",
        "a",
        "",
        "result",
        "",
        "upgrade",
        "",
        "start",
        "end",
        "",
        "e",
        "",
        "migrations",
        "b",
        "([Lu3/b;)V",
        "",
        "f",
        "d",
        "startVersion",
        "endVersion",
        "c",
        "",
        "Ljava/util/TreeMap;",
        "Ljava/util/Map;",
        "<init>",
        "()V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lu3/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt3/s$e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private final a(Lu3/b;)V
    .locals 4

    .line 1
    iget v0, p1, Lu3/b;->a:I

    .line 2
    .line 3
    iget v1, p1, Lu3/b;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lt3/s$e;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    check-cast v3, Ljava/util/TreeMap;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Overriding migration "

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " with "

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final e(Ljava/util/List;ZII)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu3/b;",
            ">;ZII)",
            "Ljava/util/List<",
            "Lu3/b;",
            ">;"
        }
    .end annotation

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-ge p3, p4, :cond_2

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    if-le p3, p4, :cond_2

    .line 9
    .line 10
    :goto_0
    move v2, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_2
    move v2, v1

    .line 13
    :goto_1
    if-eqz v2, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lt3/s$e;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/TreeMap;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-nez v2, :cond_3

    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_3
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v2}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_2
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_8

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/lang/Integer;

    .line 57
    .line 58
    const-string v6, "targetVersion"

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    add-int/lit8 v7, p3, 0x1

    .line 63
    .line 64
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-gt v7, v6, :cond_7

    .line 72
    .line 73
    if-gt v6, p4, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-gt p4, v6, :cond_7

    .line 84
    .line 85
    if-ge v6, p3, :cond_7

    .line 86
    .line 87
    :goto_3
    move v6, v0

    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v6, v1

    .line 90
    :goto_4
    if-eqz v6, :cond_5

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    move v0, v1

    .line 108
    :goto_5
    if-nez v0, :cond_0

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_9
    return-object p1
.end method


# virtual methods
.method public varargs b([Lu3/b;)V
    .locals 3

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    invoke-direct {p0, v2}, Lt3/s$e;->a(Lu3/b;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final c(II)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lt3/s$e;->f()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public d(II)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lu3/b;",
            ">;"
        }
    .end annotation

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-le p2, p1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1, v0, p1, p2}, Lt3/s$e;->e(Ljava/util/List;ZII)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lu3/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt3/s$e;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method
