.class final Landroidx/compose/foundation/r$c$a$a;
.super Lkotlin/jvm/internal/u;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/r$c$a;->a(Lu1/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "x",
        "y",
        "",
        "a",
        "(FF)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic h:Z

.field final synthetic i:Landroidx/compose/foundation/s;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/r$c$a$a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/r$c$a$a;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/r$c$a$a;->i:Landroidx/compose/foundation/s;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FF)Ljava/lang/Boolean;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/r$c$a$a;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v9, Landroidx/compose/foundation/r$c$a$a$a;

    .line 6
    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/r$c$a$a;->h:Z

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/r$c$a$a;->i:Landroidx/compose/foundation/s;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    move-object v3, v9

    .line 13
    move v6, p2

    .line 14
    move v7, p1

    .line 15
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/r$c$a$a$a;-><init>(ZLandroidx/compose/foundation/s;FFLkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v5}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 21
    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/r$c$a$a;->a(FF)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
