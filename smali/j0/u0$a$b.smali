.class final Lj0/u0$a$b;
.super Lkotlin/jvm/internal/u;
.source "SnackbarHost.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/u0$a;->a(Lkotlin/jvm/functions/Function2;Ll0/l;I)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Lj0/s0;

.field final synthetic h:Lj0/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj0/t<",
            "Lj0/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lj0/s0;Lj0/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj0/s0;",
            "Lj0/t<",
            "Lj0/s0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/u0$a$b;->g:Lj0/s0;

    .line 2
    .line 3
    iput-object p2, p0, Lj0/u0$a$b;->h:Lj0/t;

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
    invoke-virtual {p0}, Lj0/u0$a$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lj0/u0$a$b;->g:Lj0/s0;

    iget-object v1, p0, Lj0/u0$a$b;->h:Lj0/t;

    invoke-virtual {v1}, Lj0/t;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lj0/u0$a$b;->h:Lj0/t;

    invoke-virtual {v0}, Lj0/t;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lj0/u0$a$b$a;

    iget-object v2, p0, Lj0/u0$a$b;->g:Lj0/s0;

    invoke-direct {v1, v2}, Lj0/u0$a$b$a;-><init>(Lj0/s0;)V

    invoke-static {v0, v1}, Lkotlin/collections/s;->K(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    iget-object v0, p0, Lj0/u0$a$b;->h:Lj0/t;

    invoke-virtual {v0}, Lj0/t;->c()Ll0/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll0/v1;->invalidate()V

    :cond_0
    return-void
.end method
