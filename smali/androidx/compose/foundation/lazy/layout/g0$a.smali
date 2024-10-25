.class final Landroidx/compose/foundation/lazy/layout/g0$a;
.super Lkotlin/jvm/internal/u;
.source "LazyLayoutSemantics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/g0;->a(Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/f0;Lu/q;ZZLl0/l;I)Landroidx/compose/ui/e;
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
.field final synthetic g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Z

.field final synthetic i:Lu1/j;

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lu1/b;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;ZLu1/j;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lu1/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;Z",
            "Lu1/j;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lu1/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->h:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->i:Lu1/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->k:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->l:Lu1/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lu1/x;)V
    .locals 3

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->g:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lu1/v;->q(Lu1/x;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->i:Lu1/j;

    .line 20
    .line 21
    invoke-static {p1, v1}, Lu1/v;->s0(Lu1/x;Lu1/j;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->i:Lu1/j;

    .line 26
    .line 27
    invoke-static {p1, v1}, Lu1/v;->Z(Lu1/x;Lu1/j;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->j:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v2, v1, v0, v2}, Lu1/v;->P(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->k:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-static {p1, v2, v1, v0, v2}, Lu1/v;->R(Lu1/x;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/g0$a;->l:Lu1/b;

    .line 46
    .line 47
    invoke-static {p1, v0}, Lu1/v;->T(Lu1/x;Lu1/b;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lu1/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/g0$a;->a(Lu1/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
