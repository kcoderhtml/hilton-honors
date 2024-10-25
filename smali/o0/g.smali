.class public final Lo0/g;
.super Lo0/a;
.source "PersistentVectorIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo0/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B=\u0012\u000e\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0008X\u0088\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lo0/g;",
        "T",
        "Lo0/a;",
        "next",
        "()Ljava/lang/Object;",
        "previous",
        "",
        "d",
        "[Ljava/lang/Object;",
        "tail",
        "Lo0/k;",
        "e",
        "Lo0/k;",
        "trieIterator",
        "",
        "root",
        "",
        "index",
        "size",
        "trieHeight",
        "<init>",
        "([Ljava/lang/Object;[Ljava/lang/Object;III)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private final e:Lo0/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo0/k<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[TT;III)V"
        }
    .end annotation

    .line 1
    const-string v0, "root"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tail"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p3, p4}, Lo0/a;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo0/g;->d:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p4}, Lo0/l;->d(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p3, p2}, Lap0/m;->i(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    new-instance p4, Lo0/k;

    .line 25
    .line 26
    invoke-direct {p4, p1, p3, p2, p5}, Lo0/k;-><init>([Ljava/lang/Object;III)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lo0/g;->e:Lo0/k;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/a;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo0/g;->e:Lo0/k;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo0/a;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lo0/a;->g(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo0/g;->e:Lo0/k;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo0/k;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lo0/g;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lo0/a;->g(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lo0/g;->e:Lo0/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Lo0/a;->f()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    aget-object v0, v0, v1

    .line 47
    .line 48
    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo0/a;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lo0/g;->e:Lo0/k;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo0/a;->f()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo0/g;->d:[Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lo0/a;->g(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lo0/g;->e:Lo0/k;

    .line 32
    .line 33
    invoke-virtual {v2}, Lo0/a;->f()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sub-int/2addr v1, v2

    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lo0/a;->e()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lo0/a;->g(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lo0/g;->e:Lo0/k;

    .line 51
    .line 52
    invoke-virtual {v0}, Lo0/k;->previous()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
