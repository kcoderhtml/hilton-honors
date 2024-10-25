.class final Lh0/p1$a;
.super Lkotlin/jvm/internal/u;
.source "Menu.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh0/p1;->a(Ls/n0;Ll0/h1;Landroidx/compose/foundation/s;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function3;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/d;",
        "",
        "a",
        "(Landroidx/compose/ui/graphics/d;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Landroidx/compose/ui/graphics/g;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Ll0/e3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ll0/h1;Ll0/e3;Ll0/e3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll0/h1<",
            "Landroidx/compose/ui/graphics/g;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;",
            "Ll0/e3<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh0/p1$a;->g:Ll0/h1;

    .line 2
    .line 3
    iput-object p2, p0, Lh0/p1$a;->h:Ll0/e3;

    .line 4
    .line 5
    iput-object p3, p0, Lh0/p1$a;->i:Ll0/e3;

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
.method public final a(Landroidx/compose/ui/graphics/d;)V
    .locals 2

    .line 1
    const-string v0, "$this$graphicsLayer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh0/p1$a;->h:Ll0/e3;

    .line 7
    .line 8
    invoke-static {v0}, Lh0/p1;->e(Ll0/e3;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->o(F)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lh0/p1$a;->h:Ll0/e3;

    .line 16
    .line 17
    invoke-static {v0}, Lh0/p1;->e(Ll0/e3;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->x(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lh0/p1$a;->i:Ll0/e3;

    .line 25
    .line 26
    invoke-static {v0}, Lh0/p1;->f(Ll0/e3;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/d;->g(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lh0/p1$a;->g:Ll0/h1;

    .line 34
    .line 35
    invoke-interface {v0}, Ll0/h1;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/compose/ui/graphics/g;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/d;->q0(J)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lh0/p1$a;->a(Landroidx/compose/ui/graphics/d;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p1
.end method
