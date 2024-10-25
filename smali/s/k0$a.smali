.class final Ls/k0$a;
.super Lkotlin/jvm/internal/u;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/k0;->c(Ls/j0;Ljava/lang/Object;Ljava/lang/Object;Ls/f1;Ls/i0;Ljava/lang/String;Ll0/l;II)Ll0/e3;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Ls/p;",
        "V",
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic h:Ls/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j0$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field final synthetic i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic j:Ls/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/i0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Ls/j0$a;Ljava/lang/Object;Ls/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ls/j0$a<",
            "TT;TV;>;TT;",
            "Ls/i0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/k0$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ls/k0$a;->h:Ls/j0$a;

    .line 4
    .line 5
    iput-object p3, p0, Ls/k0$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ls/k0$a;->j:Ls/i0;

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
    invoke-virtual {p0}, Ls/k0$a;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Ls/k0$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Ls/k0$a;->h:Ls/j0$a;

    invoke-virtual {v1}, Ls/j0$a;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ls/k0$a;->i:Ljava/lang/Object;

    iget-object v1, p0, Ls/k0$a;->h:Ls/j0$a;

    invoke-virtual {v1}, Ls/j0$a;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Ls/k0$a;->h:Ls/j0$a;

    .line 5
    iget-object v1, p0, Ls/k0$a;->g:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Ls/k0$a;->i:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ls/k0$a;->j:Ls/i0;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Ls/j0$a;->w(Ljava/lang/Object;Ljava/lang/Object;Ls/i;)V

    :cond_1
    return-void
.end method
