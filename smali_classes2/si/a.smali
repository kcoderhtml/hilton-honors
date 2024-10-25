.class final Lsi/a;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Lk1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u0006\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J-\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\tH\u0096@\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsi/a;",
        "Lk1/a;",
        "La1/f;",
        "consumed",
        "available",
        "Lk1/e;",
        "source",
        "u0",
        "(JJI)J",
        "Lk2/u;",
        "H",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "b",
        "Z",
        "consumeHorizontal",
        "c",
        "consumeVertical",
        "Lsi/g;",
        "d",
        "Lsi/g;",
        "pagerState",
        "<init>",
        "(ZZLsi/g;)V",
        "pager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Lsi/g;


# direct methods
.method public constructor <init>(ZZLsi/g;)V
    .locals 1

    .line 1
    const-string v0, "pagerState"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p1, p0, Lsi/a;->b:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lsi/a;->c:Z

    .line 12
    .line 13
    iput-object p3, p0, Lsi/a;->d:Lsi/g;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public H(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lk2/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lsi/a;->d:Lsi/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsi/g;->k()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lk2/u;->b:Lk2/u$a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lk2/u$a;->a()J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean p1, p0, Lsi/a;->b:Z

    .line 25
    .line 26
    iget-boolean p2, p0, Lsi/a;->c:Z

    .line 27
    .line 28
    invoke-static {p3, p4, p1, p2}, Lsi/b;->d(JZZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_1
    invoke-static {p1, p2}, Lk2/u;->b(J)Lk2/u;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public u0(JJI)J
    .locals 0

    .line 1
    sget-object p1, Lk1/e;->a:Lk1/e$a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lk1/e$a;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p5, p1}, Lk1/e;->d(II)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lsi/a;->b:Z

    .line 14
    .line 15
    iget-boolean p2, p0, Lsi/a;->c:Z

    .line 16
    .line 17
    invoke-static {p3, p4, p1, p2}, Lsi/b;->c(JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, La1/f;->b:La1/f$a;

    .line 23
    .line 24
    invoke-virtual {p1}, La1/f$a;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    :goto_0
    return-wide p1
.end method
