.class final Lty/c$a$d;
.super Lkotlin/jvm/internal/u;
.source "LoginPanel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lty/c$a;->a(Ll0/l;I)V
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
.field final synthetic g:Lsy/a;

.field final synthetic h:Landroidx/compose/ui/platform/t3;


# direct methods
.method constructor <init>(Lsy/a;Landroidx/compose/ui/platform/t3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lty/c$a$d;->g:Lsy/a;

    .line 2
    .line 3
    iput-object p2, p0, Lty/c$a$d;->h:Landroidx/compose/ui/platform/t3;

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
    invoke-virtual {p0}, Lty/c$a$d;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lty/c$a$d;->g:Lsy/a;

    invoke-virtual {v0}, Lsy/a;->W0()V

    .line 3
    iget-object v0, p0, Lty/c$a$d;->g:Lsy/a;

    invoke-virtual {v0}, Lsy/a;->m1()V

    .line 4
    iget-object v0, p0, Lty/c$a$d;->h:Landroidx/compose/ui/platform/t3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/t3;->hide()V

    :cond_0
    return-void
.end method
