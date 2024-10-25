.class final Lx/n$c$f;
.super Lkotlin/jvm/internal/u;
.source "FlowLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n$c;->c(Lo1/h0;Ljava/util/List;J)Lo1/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo1/t0$a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo1/t0$a;",
        "",
        "a",
        "(Lo1/t0$a;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lx/o;

.field final synthetic h:Lx/l0;

.field final synthetic i:[I

.field final synthetic j:Lo1/h0;


# direct methods
.method constructor <init>(Lx/o;Lx/l0;[ILo1/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/n$c$f;->g:Lx/o;

    .line 2
    .line 3
    iput-object p2, p0, Lx/n$c$f;->h:Lx/l0;

    .line 4
    .line 5
    iput-object p3, p0, Lx/n$c$f;->i:[I

    .line 6
    .line 7
    iput-object p4, p0, Lx/n$c$f;->j:Lo1/h0;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo1/t0$a;)V
    .locals 9

    .line 1
    const-string v0, "$this$layout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx/n$c$f;->g:Lx/o;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx/o;->b()Lm0/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lx/n$c$f;->h:Lx/l0;

    .line 13
    .line 14
    iget-object v2, p0, Lx/n$c$f;->i:[I

    .line 15
    .line 16
    iget-object v3, p0, Lx/n$c$f;->j:Lo1/h0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm0/f;->m()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-lez v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lm0/f;->l()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v5, 0x0

    .line 29
    :cond_0
    aget-object v6, v0, v5

    .line 30
    .line 31
    check-cast v6, Lx/k0;

    .line 32
    .line 33
    aget v7, v2, v5

    .line 34
    .line 35
    invoke-interface {v3}, Lo1/n;->getLayoutDirection()Lk2/q;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v1, p1, v6, v7, v8}, Lx/l0;->i(Lo1/t0$a;Lx/k0;ILk2/q;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    if-lt v5, v4, :cond_0

    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo1/t0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx/n$c$f;->a(Lo1/t0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
