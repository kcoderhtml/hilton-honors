.class public final Lir0/t;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lir0/j;
.implements Lir0/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lir0/j<",
        "TT;>;",
        "Lir0/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010(\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u000f\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0096\u0002R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\r\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lir0/t;",
        "T",
        "Lir0/j;",
        "Lir0/e;",
        "",
        "n",
        "a",
        "b",
        "",
        "iterator",
        "Lir0/j;",
        "sequence",
        "I",
        "count",
        "<init>",
        "(Lir0/j;I)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lir0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lir0/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I


# direct methods
.method public constructor <init>(Lir0/j;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir0/j<",
            "+TT;>;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "sequence"

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
    iput-object p1, p0, Lir0/t;->a:Lir0/j;

    .line 10
    .line 11
    iput p2, p0, Lir0/t;->b:I

    .line 12
    .line 13
    if-ltz p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v0, "count must be non-negative, but was "

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const/16 p2, 0x2e

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p2
.end method

.method public static final synthetic c(Lir0/t;)I
    .locals 0

    .line 1
    iget p0, p0, Lir0/t;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Lir0/t;)Lir0/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lir0/t;->a:Lir0/j;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(I)Lir0/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lir0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lir0/t;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lir0/m;->e()Lir0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lir0/s;

    .line 11
    .line 12
    iget-object v2, p0, Lir0/t;->a:Lir0/j;

    .line 13
    .line 14
    invoke-direct {v1, v2, p1, v0}, Lir0/s;-><init>(Lir0/j;II)V

    .line 15
    .line 16
    .line 17
    move-object p1, v1

    .line 18
    :goto_0
    return-object p1
.end method

.method public b(I)Lir0/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lir0/j<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lir0/t;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lir0/t;

    .line 8
    .line 9
    iget-object v1, p0, Lir0/t;->a:Lir0/j;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lir0/t;-><init>(Lir0/j;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lir0/t$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir0/t$a;-><init>(Lir0/t;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
