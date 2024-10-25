.class final Lk40/c$p$f;
.super Lkotlin/jvm/internal/u;
.source "ChooseLocation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk40/c$p;->a(Lx/e;Ll0/l;I)V
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
.field final synthetic g:Lk40/e;

.field final synthetic h:Li70/k;

.field final synthetic i:Lkotlin/jvm/internal/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/l0<",
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic j:Landroidx/lifecycle/Lifecycle;

.field final synthetic k:Landroid/content/Context;

.field final synthetic l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk40/e;Li70/k;Lkotlin/jvm/internal/l0;Landroidx/lifecycle/Lifecycle;Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk40/e;",
            "Li70/k;",
            "Lkotlin/jvm/internal/l0<",
            "Lc/h<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lk40/c$p$f;->g:Lk40/e;

    .line 2
    .line 3
    iput-object p2, p0, Lk40/c$p$f;->h:Li70/k;

    .line 4
    .line 5
    iput-object p3, p0, Lk40/c$p$f;->i:Lkotlin/jvm/internal/l0;

    .line 6
    .line 7
    iput-object p4, p0, Lk40/c$p$f;->j:Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    iput-object p5, p0, Lk40/c$p$f;->k:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Lk40/c$p$f;->l:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk40/c$p$f;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 2
    iget-object v0, p0, Lk40/c$p$f;->g:Lk40/e;

    .line 3
    iget-object v1, p0, Lk40/c$p$f;->h:Li70/k;

    .line 4
    iget-object v2, p0, Lk40/c$p$f;->i:Lkotlin/jvm/internal/l0;

    iget-object v2, v2, Lkotlin/jvm/internal/l0;->b:Ljava/lang/Object;

    check-cast v2, Lc/h;

    .line 5
    iget-object v3, p0, Lk40/c$p$f;->j:Landroidx/lifecycle/Lifecycle;

    .line 6
    iget-object v4, p0, Lk40/c$p$f;->k:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lk40/w;->shopfeature_recommended_actions_hotels_near_me:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "context.resources.getStr\u2026d_actions_hotels_near_me)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lk40/c$p$f;->l:Lkotlin/jvm/functions/Function0;

    .line 8
    invoke-virtual/range {v0 .. v5}, Lk40/e;->e1(Li70/k;Lc/h;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lk40/p;

    return-void
.end method
