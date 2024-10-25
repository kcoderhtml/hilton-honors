.class final Landroidx/compose/foundation/r$c$a;
.super Lkotlin/jvm/internal/u;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/r$c;->a(Landroidx/compose/ui/e;Ll0/l;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lu1/x;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lu1/x;",
        "",
        "a",
        "(Lu1/x;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:Z

.field final synthetic j:Landroidx/compose/foundation/s;

.field final synthetic k:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(ZZZLandroidx/compose/foundation/s;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/r$c$a;->g:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/r$c$a;->h:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/r$c$a;->i:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/r$c$a;->j:Landroidx/compose/foundation/s;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/r$c$a;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lu1/x;)V
    .locals 5

    .line 1
    const-string v0, "$this$semantics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lu1/v;->q0(Lu1/x;Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lu1/j;

    .line 11
    .line 12
    new-instance v2, Landroidx/compose/foundation/r$c$a$b;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/compose/foundation/r$c$a;->j:Landroidx/compose/foundation/s;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Landroidx/compose/foundation/r$c$a$b;-><init>(Landroidx/compose/foundation/s;)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/compose/foundation/r$c$a$c;

    .line 20
    .line 21
    iget-object v4, p0, Landroidx/compose/foundation/r$c$a;->j:Landroidx/compose/foundation/s;

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroidx/compose/foundation/r$c$a$c;-><init>(Landroidx/compose/foundation/s;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v4, p0, Landroidx/compose/foundation/r$c$a;->g:Z

    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v4}, Lu1/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Landroidx/compose/foundation/r$c$a;->h:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1, v1}, Lu1/v;->s0(Lu1/x;Lu1/j;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v1}, Lu1/v;->Z(Lu1/x;Lu1/j;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-boolean v1, p0, Landroidx/compose/foundation/r$c$a;->i:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance v1, Landroidx/compose/foundation/r$c$a$a;

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/compose/foundation/r$c$a;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 49
    .line 50
    iget-boolean v3, p0, Landroidx/compose/foundation/r$c$a;->h:Z

    .line 51
    .line 52
    iget-object v4, p0, Landroidx/compose/foundation/r$c$a;->j:Landroidx/compose/foundation/s;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v4}, Landroidx/compose/foundation/r$c$a$a;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/foundation/s;)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {p1, v2, v1, v0, v2}, Lu1/v;->P(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/r$c$a;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
