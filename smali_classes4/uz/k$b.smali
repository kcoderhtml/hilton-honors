.class final Luz/k$b;
.super Lkotlin/jvm/internal/u;
.source "FeedbackView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/k;->a(Lcom/hilton/mobile/fractal/util/StringResource;Ljava/util/List;Landroidx/compose/ui/e;Lkotlin/jvm/functions/Function1;Ll0/l;II)V
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
.field final synthetic g:Landroidx/compose/ui/focus/j;

.field final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:Luz/l;

.field final synthetic j:Ll0/h1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/focus/j;Lkotlin/jvm/functions/Function1;Luz/l;Ll0/h1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Luz/l;",
            "Ll0/h1<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Luz/k$b;->g:Landroidx/compose/ui/focus/j;

    .line 2
    .line 3
    iput-object p2, p0, Luz/k$b;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Luz/k$b;->i:Luz/l;

    .line 6
    .line 7
    iput-object p4, p0, Luz/k$b;->j:Ll0/h1;

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
    invoke-virtual {p0}, Luz/k$b;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Luz/k$b;->j:Ll0/h1;

    invoke-static {v0}, Luz/k;->d(Ll0/h1;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Luz/k;->e(Ll0/h1;Z)V

    .line 3
    iget-object v0, p0, Luz/k$b;->g:Landroidx/compose/ui/focus/j;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->e()V

    .line 4
    iget-object v0, p0, Luz/k$b;->h:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Luz/k$b;->i:Luz/l;

    invoke-virtual {v1}, Luz/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
