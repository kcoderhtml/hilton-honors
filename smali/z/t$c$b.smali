.class final Lz/t$c$b;
.super Lkotlin/jvm/internal/u;
.source "LazyGrid.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/t$c;->a(Landroidx/compose/foundation/lazy/layout/w;J)Lz/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/jvm/functions/Function1<",
        "-",
        "Lo1/t0$a;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lo1/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "width",
        "height",
        "Lkotlin/Function1;",
        "Lo1/t0$a;",
        "",
        "placement",
        "Lo1/g0;",
        "a",
        "(IILkotlin/jvm/functions/Function1;)Lo1/g0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Landroidx/compose/foundation/lazy/layout/w;

.field final synthetic h:J

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/lazy/layout/w;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/t$c$b;->g:Landroidx/compose/foundation/lazy/layout/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lz/t$c$b;->h:J

    .line 4
    .line 5
    iput p4, p0, Lz/t$c$b;->i:I

    .line 6
    .line 7
    iput p5, p0, Lz/t$c$b;->j:I

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
.method public final a(IILkotlin/jvm/functions/Function1;)Lo1/g0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo1/t0$a;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo1/g0;"
        }
    .end annotation

    .line 1
    const-string v0, "placement"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz/t$c$b;->g:Landroidx/compose/foundation/lazy/layout/w;

    .line 7
    .line 8
    iget-wide v1, p0, Lz/t$c$b;->h:J

    .line 9
    .line 10
    iget v3, p0, Lz/t$c$b;->i:I

    .line 11
    .line 12
    add-int/2addr p1, v3

    .line 13
    invoke-static {v1, v2, p1}, Lk2/c;->g(JI)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-wide v1, p0, Lz/t$c$b;->h:J

    .line 18
    .line 19
    iget v3, p0, Lz/t$c$b;->j:I

    .line 20
    .line 21
    add-int/2addr p2, v3

    .line 22
    invoke-static {v1, v2, p2}, Lk2/c;->f(JI)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, p1, p2, v1, p3}, Lo1/h0;->L0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Lo1/g0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, p3}, Lz/t$c$b;->a(IILkotlin/jvm/functions/Function1;)Lo1/g0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
