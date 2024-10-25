.class public final Ljf/g0;
.super Ljava/lang/Object;
.source "Adapters.kt"

# interfaces
.implements Ljf/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljf/b<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Ljf/g0;",
        "T",
        "Ljf/b;",
        "Lnf/f;",
        "reader",
        "Ljf/s;",
        "customScalarAdapters",
        "b",
        "(Lnf/f;Ljf/s;)Ljava/lang/Object;",
        "Lnf/g;",
        "writer",
        "value",
        "",
        "a",
        "(Lnf/g;Ljf/s;Ljava/lang/Object;)V",
        "Ljf/b;",
        "wrappedAdapter",
        "",
        "Z",
        "buffered",
        "<init>",
        "(Ljf/b;Z)V",
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
.field private final a:Ljf/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljf/b;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljf/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "wrappedAdapter"

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
    iput-object p1, p0, Ljf/g0;->a:Ljf/b;

    .line 10
    .line 11
    iput-boolean p2, p0, Ljf/g0;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Lnf/g;Ljf/s;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/g;",
            "Ljf/s;",
            "TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ljf/g0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v0, p1, Lnf/i;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lnf/i;

    .line 20
    .line 21
    invoke-direct {v0}, Lnf/i;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lnf/i;->beginObject()Lnf/g;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Ljf/g0;->a:Ljf/b;

    .line 28
    .line 29
    invoke-interface {v1, v0, p2, p3}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lnf/i;->endObject()Lnf/g;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lnf/i;->h()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/s;->g(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lnf/b;->a(Lnf/g;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p1}, Lnf/g;->beginObject()Lnf/g;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljf/g0;->a:Ljf/b;

    .line 50
    .line 51
    invoke-interface {v0, p1, p2, p3}, Ljf/b;->a(Lnf/g;Ljf/s;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lnf/g;->endObject()Lnf/g;

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public b(Lnf/f;Ljf/s;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnf/f;",
            "Ljf/s;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ljf/g0;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnf/h;->k:Lnf/h$a;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lnf/h$a;->a(Lnf/f;)Lnf/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    invoke-interface {p1}, Lnf/f;->beginObject()Lnf/f;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Ljf/g0;->a:Ljf/b;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljf/b;->b(Lnf/f;Ljf/s;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1}, Lnf/f;->endObject()Lnf/f;

    .line 31
    .line 32
    .line 33
    return-object p2
.end method
