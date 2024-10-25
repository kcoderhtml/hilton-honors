.class final Ldb0/e$a$c;
.super Lkotlin/jvm/internal/u;
.source "MonthConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/e$a;->b(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;ILdb0/d;Ldb0/g;Lmr0/x1;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Ljava/util/List<",
        "+",
        "Ldb0/a;",
        ">;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldb0/a;",
        "ephemeralMonthWeeks",
        "",
        "invoke",
        "(Ljava/util/List;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic g:Ldb0/g;

.field final synthetic h:I

.field final synthetic i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ldb0/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Ljava/time/YearMonth;

.field final synthetic k:I


# direct methods
.method constructor <init>(Ldb0/g;ILjava/util/List;Ljava/time/YearMonth;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb0/g;",
            "I",
            "Ljava/util/List<",
            "Ldb0/b;",
            ">;",
            "Ljava/time/YearMonth;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb0/e$a$c;->g:Ldb0/g;

    .line 2
    .line 3
    iput p2, p0, Ldb0/e$a$c;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Ldb0/e$a$c;->i:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Ldb0/e$a$c;->j:Ljava/time/YearMonth;

    .line 8
    .line 9
    iput p5, p0, Ldb0/e$a$c;->k:I

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
.method public final invoke(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ldb0/a;",
            ">;>;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "ephemeralMonthWeeks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/s;->v1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v1, "lastDay.date.plusDays(it.toLong())"

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-ge v0, v4, :cond_0

    iget-object v0, p0, Ldb0/e$a$c;->g:Ldb0/g;

    sget-object v5, Ldb0/g;->END_OF_ROW:Ldb0/g;

    if-eq v0, v5, :cond_1

    :cond_0
    iget-object v0, p0, Ldb0/e$a$c;->g:Ldb0/g;

    sget-object v5, Ldb0/g;->END_OF_GRID:Ldb0/g;

    if-ne v0, v5, :cond_3

    .line 4
    :cond_1
    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 5
    invoke-static {v0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldb0/a;

    .line 6
    new-instance v6, Lap0/i;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x7

    invoke-direct {v6, v3, v7}, Lap0/i;-><init>(II)V

    .line 7
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v6

    check-cast v8, Lkotlin/collections/o0;

    invoke-virtual {v8}, Lkotlin/collections/o0;->b()I

    move-result v8

    .line 9
    new-instance v9, Ldb0/a;

    invoke-virtual {v5}, Ldb0/a;->b()Ljava/time/LocalDate;

    move-result-object v10

    int-to-long v11, v8

    invoke-virtual {v10, v11, v12}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ldb0/c;->NEXT_MONTH:Ldb0/c;

    invoke-direct {v9, v8, v10}, Ldb0/a;-><init>(Ljava/time/LocalDate;Ldb0/c;)V

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {p1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    move-result v5

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, v7}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p0, Ldb0/e$a$c;->h:I

    if-ge v0, v5, :cond_4

    iget-object v0, p0, Ldb0/e$a$c;->g:Ldb0/g;

    sget-object v5, Ldb0/g;->END_OF_GRID:Ldb0/g;

    if-eq v0, v5, :cond_5

    .line 12
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v5, p0, Ldb0/e$a$c;->h:I

    if-ne v0, v5, :cond_8

    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_8

    iget-object v0, p0, Ldb0/e$a$c;->g:Ldb0/g;

    sget-object v5, Ldb0/g;->END_OF_GRID:Ldb0/g;

    if-ne v0, v5, :cond_8

    .line 13
    :cond_5
    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldb0/a;

    .line 14
    new-instance v5, Lap0/i;

    invoke-direct {v5, v3, v4}, Lap0/i;-><init>(II)V

    .line 15
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/s;->x(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    move-object v7, v5

    check-cast v7, Lkotlin/collections/o0;

    invoke-virtual {v7}, Lkotlin/collections/o0;->b()I

    move-result v7

    .line 17
    new-instance v8, Ldb0/a;

    invoke-virtual {v0}, Ldb0/a;->b()Ljava/time/LocalDate;

    move-result-object v9

    int-to-long v10, v7

    invoke-virtual {v9, v10, v11}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ldb0/c;->NEXT_MONTH:Ldb0/c;

    invoke-direct {v8, v7, v9}, Ldb0/a;-><init>(Ljava/time/LocalDate;Ldb0/c;)V

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_6
    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v4, :cond_7

    .line 19
    invoke-static {p1}, Lkotlin/collections/s;->o(Ljava/util/List;)I

    move-result v0

    invoke-static {p1}, Lkotlin/collections/s;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v6}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v4}, Lkotlin/collections/s;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {p1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 20
    :cond_7
    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_8
    iget-object v0, p0, Ldb0/e$a$c;->i:Ljava/util/List;

    .line 22
    new-instance v1, Ldb0/b;

    iget-object v2, p0, Ldb0/e$a$c;->j:Ljava/time/YearMonth;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget v4, p0, Ldb0/e$a$c;->k:I

    invoke-direct {v1, v2, p1, v3, v4}, Ldb0/b;-><init>(Ljava/time/YearMonth;Ljava/util/List;II)V

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ldb0/e$a$c;->invoke(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
