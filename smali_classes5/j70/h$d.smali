.class final Lj70/h$d;
.super Lkotlin/jvm/internal/u;
.source "SearchResultsSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj70/h;->b(Lj70/i$d;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Li70/g;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li70/g;",
        "it",
        "",
        "a",
        "(Li70/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Lk40/e;

.field final synthetic h:Lj70/i$d;


# direct methods
.method constructor <init>(Lk40/e;Lj70/i$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj70/h$d;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lj70/h$d;->h:Lj70/i$d;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Li70/g;)V
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj70/h$d;->g:Lk40/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lk40/e;->A1()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lj70/h$d;->h:Lj70/i$d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj70/i$d;->c()Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lj70/h$d;->g:Lk40/e;

    .line 22
    .line 23
    check-cast p1, Lr10/m;

    .line 24
    .line 25
    new-instance v1, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;

    .line 26
    .line 27
    invoke-virtual {v0}, Lk40/e;->z0()Lk40/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lk40/d;->j()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v0}, Lcom/hilton/mobile/fractal/util/StringResource$Prelocalized;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lr10/m;->i(Lcom/hilton/mobile/fractal/util/StringResource;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lj70/h$d;->h:Lj70/i$d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lj70/i$d;->e()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lq10/a;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Lq10/a;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lj70/h$d;->h:Lj70/i$d;

    .line 56
    .line 57
    invoke-virtual {p1}, Lj70/i$d;->d()Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lj70/h$d;->h:Lj70/i$d;

    .line 65
    .line 66
    invoke-virtual {p1}, Lj70/i$d;->b()Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Li70/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj70/h$d;->a(Li70/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
