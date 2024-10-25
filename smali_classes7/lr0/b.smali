.class public final Llr0/b;
.super Ljava/lang/Object;
.source "AtomicFU.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u001a\u000e\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\t\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "initial",
        "Llr0/d;",
        "trace",
        "Llr0/c;",
        "d",
        "(Ljava/lang/Object;Llr0/d;)Llr0/c;",
        "c",
        "(Ljava/lang/Object;)Llr0/c;",
        "",
        "Llr0/a;",
        "b",
        "a",
        "atomicfu"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final a(Z)Llr0/a;
    .locals 1

    .line 1
    sget-object v0, Llr0/d$a;->a:Llr0/d$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llr0/b;->b(ZLlr0/d;)Llr0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(ZLlr0/d;)Llr0/a;
    .locals 1

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llr0/a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llr0/a;-><init>(ZLlr0/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Ljava/lang/Object;)Llr0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Llr0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Llr0/d$a;->a:Llr0/d$a;

    .line 2
    .line 3
    invoke-static {p0, v0}, Llr0/b;->d(Ljava/lang/Object;Llr0/d;)Llr0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Ljava/lang/Object;Llr0/d;)Llr0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Llr0/d;",
            ")",
            "Llr0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "trace"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llr0/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Llr0/c;-><init>(Ljava/lang/Object;Llr0/d;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
