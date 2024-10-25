.class final Ldb0/e$a$b;
.super Lkotlin/jvm/internal/u;
.source "MonthConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldb0/e$a;->a(Ljava/time/YearMonth;Ljava/time/YearMonth;Ljava/time/DayOfWeek;ILdb0/d;Ldb0/g;Lmr0/x1;)Ljava/util/List;
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
        "Ldb0/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Ldb0/a;",
        "monthDays",
        "Ldb0/b;",
        "a",
        "(Ljava/util/List;)Ldb0/b;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Ljava/time/YearMonth;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lkotlin/jvm/internal/j0;

.field final synthetic i:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/l0;Lkotlin/jvm/internal/j0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/l0<",
            "Ljava/time/YearMonth;",
            ">;",
            "Lkotlin/jvm/internal/j0;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldb0/e$a$b;->g:Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    iput-object p2, p0, Ldb0/e$a$b;->h:Lkotlin/jvm/internal/j0;

    .line 4
    .line 5
    iput p3, p0, Ldb0/e$a$b;->i:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ldb0/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ldb0/a;",
            ">;>;)",
            "Ldb0/b;"
        }
    .end annotation

    .line 1
    const-string v0, "monthDays"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldb0/b;

    .line 7
    .line 8
    iget-object v1, p0, Ldb0/e$a$b;->g:Lkotlin/jvm/internal/l0;

    .line 9
    .line 10
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/time/YearMonth;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v2, p0, Ldb0/e$a$b;->h:Lkotlin/jvm/internal/j0;

    .line 21
    .line 22
    iget v3, v2, Lkotlin/jvm/internal/j0;->b:I

    .line 23
    .line 24
    add-int/lit8 v4, v3, 0x1

    .line 25
    .line 26
    iput v4, v2, Lkotlin/jvm/internal/j0;->b:I

    .line 27
    .line 28
    iget v2, p0, Ldb0/e$a$b;->i:I

    .line 29
    .line 30
    invoke-direct {v0, v1, p1, v3, v2}, Ldb0/b;-><init>(Ljava/time/YearMonth;Ljava/util/List;II)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldb0/e$a$b;->a(Ljava/util/List;)Ldb0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
