.class public La2/b;
.super Ljava/lang/Object;
.source "LruCache.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0010\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u00020\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u00081\u00102J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u0006H\u0016J\u0017\u0010\u0010\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\nJ1\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00018\u0001H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0004\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\nJ\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0001H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0008J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016R\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR0\u0010\"\u001a\u001e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001fj\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001` 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010!R$\u0010&\u001a\u0012\u0012\u0004\u0012\u00028\u00000#j\u0008\u0012\u0004\u0012\u00028\u0000`$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R$\u0010+\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00068G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\t\u0010(\u001a\u0004\u0008)\u0010*R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010(R\u0016\u0010,\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010(R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010(R\u0016\u0010.\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010/\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010(R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010(\u00a8\u00063"
    }
    d2 = {
        "La2/b;",
        "K",
        "V",
        "",
        "key",
        "value",
        "",
        "g",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "d",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "maxSize",
        "",
        "j",
        "f",
        "",
        "evicted",
        "oldValue",
        "newValue",
        "c",
        "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V",
        "b",
        "i",
        "",
        "toString",
        "Le2/s;",
        "a",
        "Le2/s;",
        "monitor",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "map",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "keySet",
        "<set-?>",
        "I",
        "h",
        "()I",
        "size",
        "putCount",
        "createCount",
        "evictionCount",
        "hitCount",
        "missCount",
        "<init>",
        "(I)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Le2/s;

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "TK;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Le2/r;->a()Le2/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La2/b;->a:Le2/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput p1, p0, La2/b;->e:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    const/high16 v1, 0x3f400000    # 0.75f

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Ljava/util/HashMap;-><init>(IF)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, La2/b;->b:Ljava/util/HashMap;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "maxSize <= 0"

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public static final synthetic a(La2/b;)Le2/s;
    .locals 0

    .line 1
    iget-object p0, p0, La2/b;->a:Le2/s;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, La2/b;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Negative size: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x3d

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method protected b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method protected c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TV;TV;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/b;->a:Le2/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La2/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, p0, La2/b;->i:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, La2/b;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :cond_0
    :try_start_1
    iget v2, p0, La2/b;->j:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, p0, La2/b;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    invoke-virtual {p0, p1}, La2/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v2, p0, La2/b;->a:Le2/s;

    .line 46
    .line 47
    monitor-enter v2

    .line 48
    :try_start_2
    iget v3, p0, La2/b;->g:I

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, p0, La2/b;->g:I

    .line 53
    .line 54
    iget-object v3, p0, La2/b;->b:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {v3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, La2/b;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-object v1, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {p0}, La2/b;->h()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {p0, p1, v0}, La2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-int/2addr v3, v4

    .line 88
    iput v3, p0, La2/b;->d:I

    .line 89
    .line 90
    :goto_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-virtual {p0, v2, p1, v0, v1}, La2/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_3
    iget p1, p0, La2/b;->e:I

    .line 101
    .line 102
    invoke-virtual {p0, p1}, La2/b;->j(I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    monitor-exit v2

    .line 108
    throw p1

    .line 109
    :catchall_1
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, La2/b;->a:Le2/s;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget v1, p0, La2/b;->f:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, p0, La2/b;->f:I

    .line 13
    .line 14
    invoke-virtual {p0}, La2/b;->h()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, p2}, La2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    iput v1, p0, La2/b;->d:I

    .line 24
    .line 25
    iget-object v1, p0, La2/b;->b:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, La2/b;->h()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-direct {p0, p1, v1}, La2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    sub-int/2addr v2, v3

    .line 42
    iput v2, p0, La2/b;->d:I

    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v2, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1, p2}, La2/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget p1, p0, La2/b;->e:I

    .line 70
    .line 71
    invoke-virtual {p0, p1}, La2/b;->j(I)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1

    .line 78
    :cond_3
    const/4 p1, 0x0

    .line 79
    throw p1
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La2/b;->a:Le2/s;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, La2/b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, La2/b;->h()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {p0, p1, v1}, La2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    sub-int/2addr v2, v3

    .line 29
    iput v2, p0, La2/b;->d:I

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, v0, p1, v1, v2}, La2/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object v1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0

    .line 44
    throw p1
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-static {p0}, La2/b;->a(La2/b;)Le2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget v1, p0, La2/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method protected i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, La2/b;->a:Le2/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, La2/b;->h()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, La2/b;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, La2/b;->h()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, La2/b;->b:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, La2/b;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    if-le v1, p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, La2/b;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/collections/s;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v4, p0, La2/b;->b:Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v5, p0, La2/b;->b:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-static {v5}, Lkotlin/jvm/internal/s0;->d(Ljava/lang/Object;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v5, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, La2/b;->c:Ljava/util/LinkedHashSet;

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/s0;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-interface {v5, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, La2/b;->h()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v4}, La2/b;->g(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    sub-int/2addr v5, v6

    .line 101
    iput v5, p0, La2/b;->d:I

    .line 102
    .line 103
    iget v5, p0, La2/b;->h:I

    .line 104
    .line 105
    add-int/2addr v5, v2

    .line 106
    iput v5, p0, La2/b;->h:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v1, "inconsistent state"

    .line 112
    .line 113
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_2
    move-object v1, v3

    .line 118
    move-object v4, v1

    .line 119
    :goto_1
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit v0

    .line 122
    if-nez v1, :cond_3

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v2, v1, v4, v3}, La2/b;->c(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v1, "map/keySet size inconsistency"

    .line 141
    .line 142
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :catchall_0
    move-exception p1

    .line 147
    monitor-exit v0

    .line 148
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, La2/b;->a:Le2/s;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, La2/b;->i:I

    .line 5
    .line 6
    iget v2, p0, La2/b;->j:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x64

    .line 12
    .line 13
    div-int/2addr v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "LruCache[maxSize="

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v3, p0, La2/b;->e:I

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v3, ",hits="

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v3, p0, La2/b;->i:I

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v3, ",misses="

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v3, p0, La2/b;->j:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ",hitRate="

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, "%]"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v0

    .line 72
    throw v1
.end method
