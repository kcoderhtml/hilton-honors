.class final Lr80/w$q;
.super Lkotlin/jvm/internal/u;
.source "EditGuestInformation.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr80/w;->b(Lkotlin/jvm/functions/Function0;Lr80/t0;Lr80/x;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ll0/l;II)V
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
.field final synthetic g:Lr80/t0;

.field final synthetic h:Lr80/x;

.field final synthetic i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lr80/t0;Lr80/x;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr80/t0;",
            "Lr80/x;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr80/w$q;->g:Lr80/t0;

    .line 2
    .line 3
    iput-object p2, p0, Lr80/w$q;->h:Lr80/x;

    .line 4
    .line 5
    iput-object p3, p0, Lr80/w$q;->i:Lkotlin/jvm/functions/Function0;

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
    invoke-virtual {p0}, Lr80/w$q;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lr80/w$q;->g:Lr80/t0;

    iget-object v1, p0, Lr80/w$q;->h:Lr80/x;

    invoke-virtual {v1}, Lr80/x;->n0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lr80/w$q;->h:Lr80/x;

    invoke-virtual {v2}, Lr80/x;->t0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr80/t0;->A0(Ljava/util/List;I)V

    .line 3
    iget-object v0, p0, Lr80/w$q;->g:Lr80/t0;

    iget-object v1, p0, Lr80/w$q;->h:Lr80/x;

    invoke-virtual {v1}, Lr80/x;->r0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lr80/w$q;->h:Lr80/x;

    invoke-virtual {v2}, Lr80/x;->w0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr80/t0;->H0(Ljava/util/List;I)V

    .line 4
    iget-object v0, p0, Lr80/w$q;->g:Lr80/t0;

    iget-object v1, p0, Lr80/w$q;->h:Lr80/x;

    invoke-virtual {v1}, Lr80/x;->p0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lr80/w$q;->h:Lr80/x;

    invoke-virtual {v2}, Lr80/x;->u0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lr80/t0;->E0(Ljava/util/List;I)V

    .line 5
    iget-object v0, p0, Lr80/w$q;->i:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
