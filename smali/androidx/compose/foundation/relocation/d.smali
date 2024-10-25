.class public final Landroidx/compose/foundation/relocation/d;
.super Landroidx/compose/foundation/relocation/a;
.source "BringIntoViewRequester.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0008\u001a\u00020\u0002H\u0016J\u001d\u0010\u000b\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/d;",
        "Landroidx/compose/foundation/relocation/a;",
        "",
        "g2",
        "M1",
        "Lb0/c;",
        "requester",
        "h2",
        "N1",
        "La1/h;",
        "rect",
        "f2",
        "(La1/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "Lb0/c;",
        "<init>",
        "(Lb0/c;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private q:Lb0/c;


# direct methods
.method public constructor <init>(Lb0/c;)V
    .locals 1

    .line 1
    const-string v0, "requester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/foundation/relocation/d;->q:Lb0/c;

    .line 10
    .line 11
    return-void
.end method

.method private final g2()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->q:Lb0/c;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/compose/foundation/relocation/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->c()Lm0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lm0/f;->t(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public M1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/d;->q:Lb0/c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/relocation/d;->h2(Lb0/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public N1()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/d;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f2(La1/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La1/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->e2()Lb0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->c2()Lo1/r;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v2, Landroidx/compose/foundation/relocation/d$a;

    .line 15
    .line 16
    invoke-direct {v2, p1, p0}, Landroidx/compose/foundation/relocation/d$a;-><init>(La1/h;Landroidx/compose/foundation/relocation/d;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, p2}, Lb0/b;->Y(Lo1/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
.end method

.method public final h2(Lb0/c;)V
    .locals 1

    .line 1
    const-string v0, "requester"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/compose/foundation/relocation/d;->g2()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Landroidx/compose/foundation/relocation/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/compose/foundation/relocation/b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/foundation/relocation/b;->c()Lm0/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Lm0/f;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/relocation/d;->q:Lb0/c;

    .line 24
    .line 25
    return-void
.end method
