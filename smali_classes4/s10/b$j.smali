.class final Ls10/b$j;
.super Lkotlin/jvm/internal/u;
.source "RangeSliderWithInputFields.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls10/b;->a(Ls10/a;Ll0/h1;Ll0/h1;Landroidx/compose/ui/e;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls10/b$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "input",
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
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls00/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ls10/a;

.field final synthetic j:Lcom/hilton/mobile/fractal/util/StringResource$Resource;

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ls00/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ll0/h1;Ls10/a;Lcom/hilton/mobile/fractal/util/StringResource$Resource;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls00/d;",
            ">;",
            "Ll0/h1<",
            "Ls00/c;",
            ">;",
            "Ls10/a;",
            "Lcom/hilton/mobile/fractal/util/StringResource$Resource;",
            "Ll0/h1<",
            "Ls00/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls10/b$j;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ls10/b$j;->h:Ll0/h1;

    .line 4
    .line 5
    iput-object p3, p0, Ls10/b$j;->i:Ls10/a;

    .line 6
    .line 7
    iput-object p4, p0, Ls10/b$j;->j:Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    .line 8
    .line 9
    iput-object p5, p0, Ls10/b$j;->k:Ll0/h1;

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ls10/b$j;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls10/b$j;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lu10/b;->b(Ljava/util/List;Ljava/lang/String;)Ls00/f;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ls10/b$j;->h:Ll0/h1;

    new-instance v2, Ls00/c;

    invoke-direct {v2, p1, v0}, Ls00/c;-><init>(Ljava/lang/String;Ls00/f;)V

    invoke-interface {v1, v2}, Ll0/h1;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object v1, Ls10/b$j$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Ls10/b$j;->k:Ll0/h1;

    iget-object v2, p0, Ls10/b$j;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls00/d;

    .line 7
    invoke-virtual {v3}, Ls00/d;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ls00/f;->INVALID:Ls00/f;

    if-ne v4, v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 8
    invoke-static {v0, v3}, Ls10/b;->h(Ll0/h1;Ls00/d;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_4
    iget-object p1, p0, Ls10/b$j;->k:Ll0/h1;

    sget-object v0, Ls00/d;->c:Ls00/d$a;

    iget-object v1, p0, Ls10/b$j;->j:Lcom/hilton/mobile/fractal/util/StringResource$Resource;

    iget-object v2, p0, Ls10/b$j;->i:Ls10/a;

    invoke-virtual {v2}, Ls10/a;->h()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls00/d$a;->b(Lcom/hilton/mobile/fractal/util/StringResource;Lcom/hilton/mobile/fractal/util/StringResource;)Ls00/d;

    move-result-object v0

    invoke-static {p1, v0}, Ls10/b;->h(Ll0/h1;Ls00/d;)V

    goto :goto_1

    .line 11
    :cond_5
    iget-object p1, p0, Ls10/b$j;->i:Ls10/a;

    invoke-virtual {p1}, Ls10/a;->e()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    .line 12
    iget-object v0, p0, Ls10/b$j;->h:Ll0/h1;

    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls00/c;

    invoke-virtual {v0}, Ls00/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu10/b;->c(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Ls10/b$j;->i:Ls10/a;

    invoke-virtual {v1}, Ls10/a;->g()Ll0/e3;

    move-result-object v1

    invoke-interface {v1}, Ll0/e3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lap0/e;

    invoke-interface {v1}, Lap0/f;->f()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Lap0/m;->b(FF)Lap0/e;

    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
