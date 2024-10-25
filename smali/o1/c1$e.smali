.class final Lo1/c1$e;
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
        "Lo1/c1;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lq1/g0;",
        "Lo1/c1;",
        "it",
        "",
        "a",
        "(Lq1/g0;Lo1/c1;)V"
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
    iput-object p1, p0, Lo1/c1$e;->g:Lo1/c1;

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
.method public final a(Lq1/g0;Lo1/c1;)V
    .locals 2

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lo1/c1$e;->g:Lo1/c1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lq1/g0;->m0()Lo1/z;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lo1/z;

    .line 20
    .line 21
    iget-object v1, p0, Lo1/c1$e;->g:Lo1/c1;

    .line 22
    .line 23
    invoke-static {v1}, Lo1/c1;->a(Lo1/c1;)Lo1/e1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, p1, v1}, Lo1/z;-><init>(Lq1/g0;Lo1/e1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lq1/g0;->v1(Lo1/z;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p2, v0}, Lo1/c1;->c(Lo1/c1;Lo1/z;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo1/c1$e;->g:Lo1/c1;

    .line 37
    .line 38
    invoke-static {p1}, Lo1/c1;->b(Lo1/c1;)Lo1/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lo1/z;->t()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lo1/c1$e;->g:Lo1/c1;

    .line 46
    .line 47
    invoke-static {p1}, Lo1/c1;->b(Lo1/c1;)Lo1/z;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lo1/c1$e;->g:Lo1/c1;

    .line 52
    .line 53
    invoke-static {p2}, Lo1/c1;->a(Lo1/c1;)Lo1/e1;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lo1/z;->z(Lo1/e1;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lq1/g0;

    .line 2
    .line 3
    check-cast p2, Lo1/c1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo1/c1$e;->a(Lq1/g0;Lo1/c1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p1
.end method
