.class public final Lof/a;
.super Ljava/lang/Object;
.source "FileUploadAwareJsonWriter.kt"

# interfaces
.implements Lnf/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002J\u0008\u0010\u0006\u001a\u00020\u0000H\u0016J\u0008\u0010\u0007\u001a\u00020\u0000H\u0016J\u0008\u0010\u0008\u001a\u00020\u0000H\u0016J\u0008\u0010\t\u001a\u00020\u0000H\u0016J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0010H\u0016J\u0010\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0014H\u0016J\u0010\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0016H\u0016J\u0010\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0004H\u0016J\u0008\u0010\u0019\u001a\u00020\u0000H\u0016J\u0008\u0010\u001b\u001a\u00020\u001aH\u0016R\u0014\u0010\u001e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR \u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010 R\u0014\u0010$\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lof/a;",
        "Lnf/g;",
        "",
        "",
        "Ljf/o0;",
        "h",
        "a",
        "j",
        "c",
        "n",
        "name",
        "q",
        "value",
        "z",
        "",
        "K",
        "",
        "w",
        "",
        "x",
        "",
        "y",
        "Lnf/e;",
        "I",
        "G",
        "t",
        "",
        "close",
        "b",
        "Lnf/g;",
        "wrappedWriter",
        "",
        "Ljava/util/Map;",
        "uploads",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "<init>",
        "(Lnf/g;)V",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final b:Lnf/g;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljf/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnf/g;)V
    .locals 1

    .line 1
    const-string v0, "wrappedWriter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lof/a;->b:Lnf/g;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lof/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public bridge synthetic D(Z)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof/a;->K(Z)Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic D0(Lnf/e;)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof/a;->I(Lnf/e;)Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public G(Ljf/o0;)Lof/a;
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v1, p0, Lof/a;->b:Lnf/g;

    .line 9
    .line 10
    invoke-interface {v1}, Lnf/g;->getPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lof/a;->b:Lnf/g;

    .line 18
    .line 19
    invoke-interface {p1}, Lnf/g;->M0()Lnf/g;

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public I(Lnf/e;)Lof/a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lnf/g;->D0(Lnf/e;)Lnf/g;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public K(Z)Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf/g;->D(Z)Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic M0()Lnf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/a;->t()Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic P0(Ljf/o0;)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof/a;->G(Ljf/o0;)Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public a()Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf/g;->beginArray()Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic beginArray()Lnf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/a;->a()Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic beginObject()Lnf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/a;->c()Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf/g;->beginObject()Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic d0(Ljava/lang/String;)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof/a;->q(Ljava/lang/String;)Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic endArray()Lnf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/a;->j()Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic endObject()Lnf/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lof/a;->n()Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf/g;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljf/o0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lof/a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf/g;->endArray()Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic l(J)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lof/a;->y(J)Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic m(I)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof/a;->x(I)Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n()Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf/g;->endObject()Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lof/a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lnf/g;->d0(Ljava/lang/String;)Lnf/g;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic r(D)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lof/a;->w(D)Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lnf/g;->M0()Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic u0(Ljava/lang/String;)Lnf/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lof/a;->z(Ljava/lang/String;)Lof/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public w(D)Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf/g;->r(D)Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(I)Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnf/g;->m(I)Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(J)Lof/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lnf/g;->l(J)Lnf/g;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lof/a;
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lof/a;->b:Lnf/g;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lnf/g;->u0(Ljava/lang/String;)Lnf/g;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
