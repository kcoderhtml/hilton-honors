.class final Lj0/h1$b;
.super Lkotlin/jvm/internal/u;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj0/h1;->a(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function2;ZLj0/f1;Lw/k;Ll0/l;II)V
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic g:Ls/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:F

.field final synthetic i:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method constructor <init>(Ls/a;FLkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/a<",
            "Ljava/lang/Float;",
            "Ls/m;",
            ">;F",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lj0/h1$b;->g:Ls/a;

    .line 2
    .line 3
    iput p2, p0, Lj0/h1$b;->h:F

    .line 4
    .line 5
    iput-object p3, p0, Lj0/h1$b;->i:Lkotlinx/coroutines/CoroutineScope;

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
.method public final a(Ll0/f0;)Ll0/e0;
    .locals 7

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj0/h1$b;->g:Ls/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Ls/a;->l()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v0, p0, Lj0/h1$b;->h:F

    .line 19
    .line 20
    cmpg-float p1, p1, v0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lj0/h1$b;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    new-instance v4, Lj0/h1$b$a;

    .line 34
    .line 35
    iget-object p1, p0, Lj0/h1$b;->g:Ls/a;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, p1, v0, v5}, Lj0/h1$b$a;-><init>(Ls/a;FLkotlin/coroutines/Continuation;)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    invoke-static/range {v1 .. v6}, Lmr0/g;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lmr0/m0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lmr0/x1;

    .line 44
    .line 45
    .line 46
    :cond_1
    new-instance p1, Lj0/h1$b$b;

    .line 47
    .line 48
    invoke-direct {p1}, Lj0/h1$b$b;-><init>()V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj0/h1$b;->a(Ll0/f0;)Ll0/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
