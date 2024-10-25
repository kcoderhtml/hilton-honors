.class final Lo1/c1$c;
.super Lkotlin/jvm/internal/u;
.source "SubcomposeLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/c1;-><init>(Lo1/e1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function2<",
        "Lq1/g0;",
        "Lkotlin/jvm/functions/Function2<",
        "-",
        "Lo1/a1;",
        "-",
        "Lk2/b;",
        "+",
        "Lo1/g0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lq1/g0;",
        "Lkotlin/Function2;",
        "Lo1/a1;",
        "Lk2/b;",
        "Lo1/g0;",
        "it",
        "",
        "a",
        "(Lq1/g0;Lkotlin/jvm/functions/Function2;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lo1/c1;


# direct methods
.method constructor <init>(Lo1/c1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo1/c1$c;->g:Lo1/c1;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lq1/g0;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq1/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo1/a1;",
            "-",
            "Lk2/b;",
            "+",
            "Lo1/g0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "it"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo1/c1$c;->g:Lo1/c1;

    .line 12
    .line 13
    invoke-static {p1}, Lo1/c1;->b(Lo1/c1;)Lo1/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lo1/z;->y(Lkotlin/jvm/functions/Function2;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/g0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/c1$c;->a(Lq1/g0;Lkotlin/jvm/functions/Function2;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
