.class final Lj70/f$q;
.super Lkotlin/jvm/internal/u;
.source "SearchResults.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/f;->c(Lk40/y;Landroidx/compose/ui/e;ZZZILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Lk40/j;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lk40/j;",
        "it",
        "",
        "a",
        "(Lk40/j;Ll0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:I

.field final synthetic i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic j:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lb80/b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lb80/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj70/f$q;->g:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput p2, p0, Lj70/f$q;->h:I

    .line 4
    .line 5
    iput-object p3, p0, Lj70/f$q;->i:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, Lj70/f$q;->j:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lk40/j;Ll0/l;I)V
    .locals 11

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ll0/n;->K()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const-string v1, "com.hilton.mobile.shopfeature.searchresults.SearchResultsView.<anonymous>.<anonymous>.<anonymous> (SearchResults.kt:228)"

    .line 14
    .line 15
    const v2, -0x5c8571a1

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p3, v0, v1}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v4, Lj70/f$q$a;

    .line 22
    .line 23
    iget-object p3, p0, Lj70/f$q;->i:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-direct {v4, p3, p1}, Lj70/f$q$a;-><init>(Lkotlin/jvm/functions/Function1;Lk40/j;)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lj70/f$q$b;

    .line 29
    .line 30
    iget-object p3, p0, Lj70/f$q;->j:Lkotlin/jvm/functions/Function2;

    .line 31
    .line 32
    invoke-direct {v5, p3, p1}, Lj70/f$q$b;-><init>(Lkotlin/jvm/functions/Function2;Lk40/j;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    iget-object v7, p0, Lj70/f$q;->g:Lkotlin/jvm/functions/Function2;

    .line 37
    .line 38
    const p3, 0xe000

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lj70/f$q;->h:I

    .line 42
    .line 43
    and-int/2addr p3, v0

    .line 44
    or-int/lit8 v9, p3, 0x8

    .line 45
    .line 46
    const/16 v10, 0x8

    .line 47
    .line 48
    move-object v3, p1

    .line 49
    move-object v8, p2

    .line 50
    invoke-static/range {v3 .. v10}, Lj70/c;->a(Lk40/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;Ll0/l;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ll0/n;->K()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-static {}, Ll0/n;->U()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk40/j;

    .line 2
    .line 3
    check-cast p2, Ll0/l;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lj70/f$q;->a(Lk40/j;Ll0/l;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method
