.class final Landroidx/compose/foundation/relocation/f;
.super Landroidx/compose/foundation/relocation/a;
.source "BringIntoViewResponder.kt"

# interfaces
.implements Lb0/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u0011J+\u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0012\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0018\u001a\u00020\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/f;",
        "Landroidx/compose/foundation/relocation/a;",
        "Lb0/b;",
        "Lo1/r;",
        "childCoordinates",
        "Lkotlin/Function0;",
        "La1/h;",
        "boundsProvider",
        "",
        "Y",
        "(Lo1/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lb0/d;",
        "q",
        "Lb0/d;",
        "h2",
        "()Lb0/d;",
        "i2",
        "(Lb0/d;)V",
        "responder",
        "Lp1/g;",
        "r",
        "Lp1/g;",
        "Z",
        "()Lp1/g;",
        "providedValues",
        "<init>",
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
.field private q:Lb0/d;

.field private final r:Lp1/g;


# direct methods
.method public constructor <init>(Lb0/d;)V
    .locals 1

    .line 1
    const-string v0, "responder"

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
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->q:Lb0/d;

    .line 10
    .line 11
    invoke-static {}, Lb0/a;->a()Lp1/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp1/i;->b(Lkotlin/Pair;)Lp1/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->r:Lp1/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic f2(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;)La1/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/f;->g2(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;)La1/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final g2(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;)La1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/relocation/f;",
            "Lo1/r;",
            "Lkotlin/jvm/functions/Function0<",
            "La1/h;",
            ">;)",
            "La1/h;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/a;->c2()Lo1/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-interface {p1}, Lo1/r;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, La1/h;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_3
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/e;->a(Lo1/r;Lo1/r;La1/h;)La1/h;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public Y(Lo1/r;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo1/r;",
            "Lkotlin/jvm/functions/Function0<",
            "La1/h;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v4, Landroidx/compose/foundation/relocation/f$b;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p2}, Landroidx/compose/foundation/relocation/f$b;-><init>(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Landroidx/compose/foundation/relocation/f$a;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/relocation/f$a;-><init>(Landroidx/compose/foundation/relocation/f;Lo1/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v6, p3}, Lmr0/l0;->e(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Loo0/b;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p1
.end method

.method public Z()Lp1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->r:Lp1/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h2()Lb0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/f;->q:Lb0/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i2(Lb0/d;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/relocation/f;->q:Lb0/d;

    .line 7
    .line 8
    return-void
.end method
