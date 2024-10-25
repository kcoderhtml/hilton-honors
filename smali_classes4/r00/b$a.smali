.class final Lr00/b$a;
.super Lkotlin/jvm/internal/u;
.source "ImageSlideshowWithModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr00/b;->a(Lr00/a;Landroidx/compose/ui/e;Ll0/l;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function4<",
        "La0/s;",
        "Ljava/lang/Integer;",
        "Ll0/l;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "La0/s;",
        "",
        "page",
        "",
        "a",
        "(La0/s;ILl0/l;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li20/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lo1/f;


# direct methods
.method constructor <init>(Ljava/util/List;Lo1/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li20/d;",
            ">;",
            "Lo1/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr00/b$a;->g:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lr00/b$a;->h:Lo1/f;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La0/s;ILl0/l;I)V
    .locals 8

    .line 1
    const-string v0, "$this$HorizontalPager"

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
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "com.hilton.mobile.fractal.components.imageSlideshow.ImageSlideshow.<anonymous>.<anonymous> (ImageSlideshowWithModel.kt:75)"

    .line 14
    .line 15
    const v1, -0x7f878c61

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, Ll0/n;->V(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Lp00/d;

    .line 22
    .line 23
    iget-object p4, p0, Lr00/b$a;->g:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object v3, p2

    .line 30
    check-cast v3, Li20/d;

    .line 31
    .line 32
    iget-object v4, p0, Lr00/b$a;->h:Lo1/f;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v2, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lp00/d;-><init>(Li20/d;Lo1/f;Ll0/h1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 42
    .line 43
    sget-object p4, Lg20/d;->a:Lg20/d;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p4, p3, v0}, Lg20/d;->b(Ll0/l;I)Lg20/c;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {p4}, Lg20/c;->t()F

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-static {p2, p4}, Landroidx/compose/foundation/layout/o;->i(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const/16 p4, 0x8

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {p1, p2, p3, p4, v0}, Lp00/c;->a(Lp00/d;Landroidx/compose/ui/e;Ll0/l;II)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Ll0/n;->K()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-static {}, Ll0/n;->U()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La0/s;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ll0/l;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lr00/b$a;->a(La0/s;ILl0/l;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method
