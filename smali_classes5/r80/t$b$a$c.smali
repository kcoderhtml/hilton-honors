.class final Lr80/t$b$a$c;
.super Lkotlin/jvm/internal/u;
.source "EditGuestAddress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/t$b$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lr80/f;

.field final synthetic h:Landroidx/compose/ui/platform/t3;

.field final synthetic i:Lz0/f;

.field final synthetic j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lmr0/x1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Lr80/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/f;Landroidx/compose/ui/platform/t3;Lz0/f;Lkotlin/jvm/functions/Function0;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/f;",
            "Landroidx/compose/ui/platform/t3;",
            "Lz0/f;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lmr0/x1;",
            ">;",
            "Ll0/h1<",
            "Lr80/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/t$b$a$c;->g:Lr80/f;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/t$b$a$c;->h:Landroidx/compose/ui/platform/t3;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/t$b$a$c;->i:Lz0/f;

    .line 6
    .line 7
    iput-object p4, p0, Lr80/t$b$a$c;->j:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Lr80/t$b$a$c;->k:Ll0/h1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr80/t$b$a$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lr80/t$b$a$c;->k:Ll0/h1;

    iget-object v1, p0, Lr80/t$b$a$c;->g:Lr80/f;

    invoke-virtual {v1}, Lr80/f;->a()Lr80/e;

    move-result-object v1

    invoke-static {v0, v1}, Lr80/t;->h(Ll0/h1;Lr80/e;)V

    .line 3
    iget-object v0, p0, Lr80/t$b$a$c;->h:Landroidx/compose/ui/platform/t3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t3;->hide()V

    .line 4
    :cond_0
    iget-object v0, p0, Lr80/t$b$a$c;->i:Lz0/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lz0/f;->h(Lz0/f;ZILjava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lr80/t$b$a$c;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
