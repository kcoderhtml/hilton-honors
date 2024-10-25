.class public final Lw5/d;
.super Ljava/lang/Object;
.source "AsyncImage.kt"

# interfaces
.implements Lg6/j;
.implements Lo1/x;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00118\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Lw5/d;",
        "Lg6/j;",
        "Lo1/x;",
        "Lg6/i;",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lo1/h0;",
        "Lo1/e0;",
        "measurable",
        "Lk2/b;",
        "constraints",
        "Lo1/g0;",
        "b",
        "(Lo1/h0;Lo1/e0;J)Lo1/g0;",
        "",
        "E",
        "(J)V",
        "Lpr0/x;",
        "c",
        "Lpr0/x;",
        "_constraints",
        "<init>",
        "()V",
        "coil-compose-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final c:Lpr0/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpr0/x<",
            "Lk2/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lw5/n;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lk2/b;->b(J)Lk2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lpr0/n0;->a(Ljava/lang/Object;)Lpr0/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lw5/d;->c:Lpr0/x;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final E(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw5/d;->c:Lpr0/x;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk2/b;->b(J)Lk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lo1/h0;Lo1/e0;J)Lo1/g0;
    .locals 7

    .line 1
    iget-object v0, p0, Lw5/d;->c:Lpr0/x;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lk2/b;->b(J)Lk2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lpr0/x;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, Lo1/e0;->U(J)Lo1/t0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lo1/t0;->N0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, Lo1/t0;->y0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lw5/d$a;

    .line 24
    .line 25
    invoke-direct {v4, p2}, Lw5/d$a;-><init>(Lo1/t0;)V

    .line 26
    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, Lo1/h0;->K(Lo1/h0;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo1/g0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lg6/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw5/d;->c:Lpr0/x;

    .line 2
    .line 3
    new-instance v1, Lw5/d$b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lw5/d$b;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, Lpr0/g;->v(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
