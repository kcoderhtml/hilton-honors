.class final Lu80/b$b;
.super Lkotlin/jvm/internal/u;
.source "AddressInputFieldsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu80/b;->a(Landroidx/compose/ui/platform/t3;Ljava/util/List;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Ll0/e3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Ll0/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic g:Landroidx/compose/ui/platform/t3;

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "Lx80/c;",
            "Ljava/util/List<",
            "Lb90/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Lx80/d;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t3;Lkotlin/jvm/functions/Function3;Lx80/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/t3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/hilton/mobile/fractal/util/StringResource;",
            "-",
            "Lx80/c;",
            "-",
            "Ljava/util/List<",
            "Lb90/a;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lx80/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu80/b$b;->g:Landroidx/compose/ui/platform/t3;

    .line 2
    .line 3
    iput-object p2, p0, Lu80/b$b;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iput-object p3, p0, Lu80/b$b;->i:Lx80/d;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu80/b$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lu80/b$b;->g:Landroidx/compose/ui/platform/t3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t3;->hide()V

    .line 3
    :cond_0
    iget-object v0, p0, Lu80/b$b;->h:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v1, p0, Lu80/b$b;->i:Lx80/d;

    invoke-virtual {v1}, Lx80/d;->e()Lcom/hilton/mobile/fractal/util/StringResource;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lu80/b$b;->i:Lx80/d;

    invoke-virtual {v2}, Lx80/d;->f()Lx80/c;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lu80/b$b;->i:Lx80/d;

    invoke-virtual {v3}, Lx80/d;->l()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
