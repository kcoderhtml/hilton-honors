.class final Lor0/b$e$a;
.super Lkotlin/jvm/internal/u;
.source "BufferedChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lor0/b$e;->a(Lwr0/j;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "E",
        "it",
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
.field final synthetic g:Ljava/lang/Object;

.field final synthetic h:Lor0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lor0/b<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic i:Lwr0/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwr0/j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;Lor0/b;Lwr0/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lor0/b<",
            "TE;>;",
            "Lwr0/j<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lor0/b$e$a;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lor0/b$e$a;->h:Lor0/b;

    .line 4
    .line 5
    iput-object p3, p0, Lor0/b$e$a;->i:Lwr0/j;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lor0/b$e$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lor0/b$e$a;->g:Ljava/lang/Object;

    invoke-static {}, Lor0/c;->z()Lrr0/h0;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lor0/b$e$a;->h:Lor0/b;

    iget-object p1, p1, Lor0/b;->c:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lor0/b$e$a;->g:Ljava/lang/Object;

    iget-object v1, p0, Lor0/b$e$a;->i:Lwr0/j;

    invoke-interface {v1}, Lwr0/j;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lrr0/z;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    :cond_0
    return-void
.end method
