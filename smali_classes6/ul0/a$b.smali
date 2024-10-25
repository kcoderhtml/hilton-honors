.class Lul0/a$b;
.super Ljava/lang/Object;
.source "AbstractWeakConcurrentMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lul0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lul0/a$d<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lul0/a$d<",
            "TK;>;TV;>;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final synthetic e:Lul0/a;


# direct methods
.method private constructor <init>(Lul0/a;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lul0/a$d<",
            "TK;>;TV;>;>;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lul0/a$b;->e:Lul0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lul0/a$b;->b:Ljava/util/Iterator;

    .line 4
    invoke-direct {p0}, Lul0/a$b;->a()V

    return-void
.end method

.method synthetic constructor <init>(Lul0/a;Ljava/util/Iterator;Lul0/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lul0/a$b;-><init>(Lul0/a;Ljava/util/Iterator;)V

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    :cond_0
    iget-object v0, p0, Lul0/a$b;->b:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lul0/a$b;->b:Ljava/util/Iterator;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    iput-object v0, p0, Lul0/a$b;->c:Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lul0/a$d;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lul0/a$b;->d:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lul0/a$b;->c:Ljava/util/Map$Entry;

    .line 36
    .line 37
    iput-object v0, p0, Lul0/a$b;->d:Ljava/lang/Object;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lul0/a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lul0/a$c;

    .line 6
    .line 7
    iget-object v2, p0, Lul0/a$b;->e:Lul0/a;

    .line 8
    .line 9
    iget-object v3, p0, Lul0/a$b;->c:Ljava/util/Map$Entry;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v1, v2, v0, v3, v4}, Lul0/a$c;-><init>(Lul0/a;Ljava/lang/Object;Ljava/util/Map$Entry;Lul0/a$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lul0/a$b;->a()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    invoke-direct {p0}, Lul0/a$b;->a()V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lul0/a$b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lul0/a$b;->b()Ljava/util/Map$Entry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
