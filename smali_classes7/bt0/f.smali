.class public abstract Lbt0/f;
.super Lbt0/e;
.source "ForwardingFileSystem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008&\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\"\u001a\u00020\u0001\u00a2\u0006\u0004\u0008$\u0010%J \u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u0018\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\u0018\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0013H\u0016J\u0008\u0010\u001f\u001a\u00020\u0004H\u0016R\u0017\u0010\"\u001a\u00020\u00018\u0007\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lbt0/f;",
        "Lbt0/e;",
        "Lbt0/t;",
        "path",
        "",
        "functionName",
        "parameterName",
        "r",
        "s",
        "Lbt0/d;",
        "m",
        "dir",
        "",
        "k",
        "file",
        "Lbt0/c;",
        "n",
        "Lokio/Source;",
        "q",
        "",
        "mustCreate",
        "Lokio/Sink;",
        "p",
        "mustExist",
        "b",
        "",
        "g",
        "source",
        "target",
        "c",
        "i",
        "toString",
        "e",
        "Lbt0/e;",
        "delegate",
        "()Lbt0/e;",
        "<init>",
        "(Lbt0/e;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final e:Lbt0/e;


# direct methods
.method public constructor <init>(Lbt0/e;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lbt0/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbt0/f;->e:Lbt0/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lbt0/t;Z)Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbt0/e;->b(Lbt0/t;Z)Lokio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Lbt0/t;Lbt0/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lbt0/e;->c(Lbt0/t;Lbt0/t;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Lbt0/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbt0/e;->g(Lbt0/t;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lbt0/t;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbt0/e;->i(Lbt0/t;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lbt0/t;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt0/t;",
            ")",
            "Ljava/util/List<",
            "Lbt0/t;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbt0/e;->k(Lbt0/t;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbt0/t;

    .line 40
    .line 41
    invoke-virtual {p0, v2, v1}, Lbt0/f;->s(Lbt0/t;Ljava/lang/String;)Lbt0/t;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lkotlin/collections/s;->B(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public m(Lbt0/t;)Lbt0/d;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbt0/e;->m(Lbt0/t;)Lbt0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lbt0/d;->e()Lbt0/t;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v2}, Lbt0/d;->e()Lbt0/t;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lbt0/f;->s(Lbt0/t;Ljava/lang/String;)Lbt0/t;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v11, 0xfb

    .line 45
    .line 46
    const/4 v12, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, Lbt0/d;->b(Lbt0/d;ZZLbt0/t;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lbt0/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public n(Lbt0/t;)Lbt0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbt0/e;->n(Lbt0/t;)Lbt0/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p(Lbt0/t;Z)Lokio/Sink;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lbt0/e;->p(Lbt0/t;Z)Lokio/Sink;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public q(Lbt0/t;)Lokio/Source;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lbt0/f;->r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lbt0/f;->e:Lbt0/e;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lbt0/e;->q(Lbt0/t;)Lokio/Source;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r(Lbt0/t;Ljava/lang/String;Ljava/lang/String;)Lbt0/t;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterName"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public s(Lbt0/t;Ljava/lang/String;)Lbt0/t;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lkotlin/reflect/KClass;->w()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbt0/f;->e:Lbt0/e;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
