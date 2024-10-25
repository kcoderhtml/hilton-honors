.class public final Lrr0/d;
.super Ljava/lang/Object;
.source "ConcurrentLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aG\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u0000*\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00000\u0004H\u0000\u00f8\u0001\u0000\u001a#\u0010\n\u001a\u00028\u0000\"\u000e\u0008\u0000\u0010\t*\u0008\u0012\u0004\u0012\u00028\u00000\u0008*\u00028\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a)\u0010\u0012\u001a\u00020\u0010*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00100\u000fH\u0082\u0008\"\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lrr0/e0;",
        "S",
        "",
        "id",
        "Lkotlin/Function2;",
        "createNewSegment",
        "Lrr0/f0;",
        "c",
        "Lrr0/e;",
        "N",
        "b",
        "(Lrr0/e;)Lrr0/e;",
        "",
        "",
        "delta",
        "Lkotlin/Function1;",
        "",
        "condition",
        "addConditionally",
        "Lrr0/h0;",
        "a",
        "Lrr0/h0;",
        "CLOSED",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final a:Lrr0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrr0/h0;

    .line 2
    .line 3
    const-string v1, "CLOSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrr0/h0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrr0/d;->a:Lrr0/h0;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic a()Lrr0/h0;
    .locals 1

    .line 1
    sget-object v0, Lrr0/d;->a:Lrr0/h0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lrr0/e;)Lrr0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lrr0/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    invoke-static {p0}, Lrr0/e;->a(Lrr0/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lrr0/d;->a()Lrr0/h0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    check-cast v0, Lrr0/e;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lrr0/e;->j()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    move-object p0, v0

    .line 24
    goto :goto_0
.end method

.method public static final c(Lrr0/e0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lrr0/e0<",
            "TS;>;>(TS;J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-wide v0, p0, Lrr0/e0;->d:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-ltz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lrr0/e0;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-static {p0}, Lrr0/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_2
    :goto_1
    invoke-static {p0}, Lrr0/e;->a(Lrr0/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lrr0/d;->a()Lrr0/h0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-ne v0, v1, :cond_3

    .line 28
    .line 29
    sget-object p0, Lrr0/d;->a:Lrr0/h0;

    .line 30
    .line 31
    invoke-static {p0}, Lrr0/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    check-cast v0, Lrr0/e;

    .line 37
    .line 38
    check-cast v0, Lrr0/e0;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_4
    :goto_2
    move-object p0, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_5
    iget-wide v0, p0, Lrr0/e0;->d:J

    .line 45
    .line 46
    const-wide/16 v2, 0x1

    .line 47
    .line 48
    add-long/2addr v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lrr0/e0;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lrr0/e;->l(Lrr0/e;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0}, Lrr0/e0;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    invoke-virtual {p0}, Lrr0/e;->k()V

    .line 72
    .line 73
    .line 74
    goto :goto_2
.end method
