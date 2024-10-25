.class final Lc2/e0$c;
.super Ljava/lang/Object;
.source "PlatformTextInputAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc2/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lc2/b0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0082\u0004\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u000f\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006R\u0017\u0010\u000b\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR+\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lc2/e0$c;",
        "Lc2/b0;",
        "T",
        "",
        "",
        "d",
        "",
        "a",
        "Lc2/b0;",
        "b",
        "()Lc2/b0;",
        "adapter",
        "",
        "<set-?>",
        "Ll0/f1;",
        "c",
        "()I",
        "e",
        "(I)V",
        "refCount",
        "<init>",
        "(Lc2/e0;Lc2/b0;)V",
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
.field private final a:Lc2/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ll0/f1;

.field final synthetic c:Lc2/e0;


# direct methods
.method public constructor <init>(Lc2/e0;Lc2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const-string v0, "adapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/e0$c;->c:Lc2/e0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lc2/e0$c;->a:Lc2/b0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ll0/m2;->a(I)Ll0/f1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc2/e0$c;->b:Ll0/f1;

    .line 19
    .line 20
    return-void
.end method

.method private final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e0$c;->b:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Ll0/n0;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2/e0$c;->b:Ll0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll0/f1;->f(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lc2/e0$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lc2/e0$c;->e(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lc2/e0$c;->c()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ltz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lc2/e0$c;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lc2/e0$c;->c:Lc2/e0;

    .line 30
    .line 31
    invoke-static {v0, v2}, Lc2/e0;->b(Lc2/e0;Z)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "AdapterWithRefCount.decrementRefCount called too many times (refCount="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lc2/e0$c;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x29

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final b()Lc2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc2/e0$c;->a:Lc2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc2/e0$c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lc2/e0$c;->e(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
