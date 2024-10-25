.class final Lwz/c$a;
.super Lkotlin/jvm/internal/u;
.source "ButtonGroup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz/c;->a(Lwz/d;Landroidx/compose/ui/e;Ll0/l;II)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Action",
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
.field final synthetic g:Lwz/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz/d<",
            "TAction;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lwz/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwz/a<",
            "TAction;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwz/d;Lwz/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwz/d<",
            "TAction;>;",
            "Lwz/a<",
            "TAction;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwz/c$a;->g:Lwz/d;

    .line 2
    .line 3
    iput-object p2, p0, Lwz/c$a;->h:Lwz/a;

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
    invoke-virtual {p0}, Lwz/c$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lwz/c$a;->g:Lwz/d;

    invoke-virtual {v0}, Lwz/d;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lwz/c$a;->h:Lwz/a;

    invoke-virtual {v1}, Lwz/a;->a()Lzz/c;

    move-result-object v1

    invoke-virtual {v1}, Lzz/c;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
