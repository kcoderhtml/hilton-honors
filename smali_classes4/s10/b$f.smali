.class final Ls10/b$f;
.super Lkotlin/jvm/internal/u;
.source "RangeSliderWithInputFields.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/b;->a(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ls10/a;

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls00/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls00/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls10/a;Ll0/h1;Ljava/util/List;Ll0/h1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls10/a;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls10/b$f;->g:Ls10/a;

    .line 2
    .line 3
    iput-object p2, p0, Ls10/b$f;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Ls10/b$f;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ls10/b$f;->j:Ll0/h1;

    .line 8
    .line 9
    iput-object p5, p0, Ls10/b$f;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls10/b$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    sget-object v0, Lu10/a;->a:Lu10/a;

    iget-object v1, p0, Ls10/b$f;->g:Ls10/a;

    invoke-virtual {v1}, Ls10/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lu10/a;->a(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Ls10/b$f;->g:Ls10/a;

    invoke-virtual {v2}, Ls10/a;->g()Ll0/e3;

    move-result-object v2

    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap0/e;

    invoke-interface {v2}, Lap0/f;->c()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 4
    invoke-static {v1, v2}, Lu10/b;->a(IF)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ls10/b$f;->g:Ls10/a;

    invoke-virtual {v2}, Ls10/a;->f()I

    move-result v2

    invoke-virtual {v0, v2}, Lu10/a;->a(I)I

    move-result v0

    .line 6
    iget-object v2, p0, Ls10/b$f;->g:Ls10/a;

    invoke-virtual {v2}, Ls10/a;->g()Ll0/e3;

    move-result-object v2

    invoke-interface {v2}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lap0/e;

    invoke-interface {v2}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 7
    invoke-static {v0, v2}, Lu10/b;->a(IF)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Ls10/b$f;->h:Ll0/h1;

    new-instance v3, Ls00/c;

    .line 9
    iget-object v4, p0, Ls10/b$f;->i:Ljava/util/List;

    invoke-static {v1}, Lu10/b;->c(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lu10/b;->b(Ljava/util/List;Ljava/lang/String;)Ls00/f;

    move-result-object v4

    .line 10
    invoke-direct {v3, v1, v4}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    invoke-interface {v2, v3}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 11
    iget-object v1, p0, Ls10/b$f;->j:Ll0/h1;

    new-instance v2, Ls00/c;

    .line 12
    iget-object v3, p0, Ls10/b$f;->k:Ljava/util/List;

    invoke-static {v0}, Lu10/b;->c(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lu10/b;->b(Ljava/util/List;Ljava/lang/String;)Ls00/f;

    move-result-object v3

    .line 13
    invoke-direct {v2, v0, v3}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    return-void
.end method
