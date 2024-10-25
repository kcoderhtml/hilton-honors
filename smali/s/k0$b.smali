.class final Ls/k0$b;
.super Lkotlin/jvm/internal/u;
.source "InfiniteTransition.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ll0/f0;",
        "Ll0/e0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Ls/p;",
        "V",
        "Ll0/f0;",
        "Ll0/e0;",
        "a",
        "(Ll0/f0;)Ll0/e0;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic g:Ls/j0;

.field final synthetic h:Ls/j0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/j0$a<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ls/j0;Ls/j0$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/j0;",
            "Ls/j0$a<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls/k0$b;->g:Ls/j0;

    .line 2
    .line 3
    iput-object p2, p0, Ls/k0$b;->h:Ls/j0$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 2

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls/k0$b;->g:Ls/j0;

    .line 7
    .line 8
    iget-object v0, p0, Ls/k0$b;->h:Ls/j0$a;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ls/j0;->f(Ls/j0$a;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls/k0$b;->g:Ls/j0;

    .line 14
    .line 15
    iget-object v0, p0, Ls/k0$b;->h:Ls/j0$a;

    .line 16
    .line 17
    new-instance v1, Ls/k0$b$a;

    .line 18
    .line 19
    invoke-direct {v1, p1, v0}, Ls/k0$b$a;-><init>(Ls/j0;Ls/j0$a;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ls/k0$b;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
