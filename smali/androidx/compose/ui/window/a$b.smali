.class final Landroidx/compose/ui/window/a$b;
.super Lkotlin/jvm/internal/u;
.source "AndroidDialog.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lkotlin/jvm/functions/Function2;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/window/h;

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Landroidx/compose/ui/window/g;

.field final synthetic j:Lk2/q;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lk2/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/h;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/window/g;",
            "Lk2/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/a$b;->g:Landroidx/compose/ui/window/h;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/a$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/a$b;->i:Landroidx/compose/ui/window/g;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/window/a$b;->j:Lk2/q;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/window/a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/a$b;->g:Landroidx/compose/ui/window/h;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/window/a$b;->h:Lkotlin/jvm/functions/Function0;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/window/a$b;->i:Landroidx/compose/ui/window/g;

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/window/a$b;->j:Lk2/q;

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/window/h;->l(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/g;Lk2/q;)V

    return-void
.end method
