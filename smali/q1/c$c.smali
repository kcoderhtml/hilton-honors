.class final Lq1/c$c;
.super Lkotlin/jvm/internal/u;
.source "BackwardsCompatNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq1/c;->j2()V
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
.field final synthetic g:Landroidx/compose/ui/e$b;

.field final synthetic h:Lq1/c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/e$b;Lq1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/c$c;->g:Landroidx/compose/ui/e$b;

    .line 2
    .line 3
    iput-object p2, p0, Lq1/c$c;->h:Lq1/c;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq1/c$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lq1/c$c;->g:Landroidx/compose/ui/e$b;

    check-cast v0, Ly0/g;

    iget-object v1, p0, Lq1/c$c;->h:Lq1/c;

    invoke-interface {v0, v1}, Ly0/g;->x(Ly0/b;)V

    return-void
.end method
