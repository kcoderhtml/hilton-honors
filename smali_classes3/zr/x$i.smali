.class final Lzr/x$i;
.super Lkotlin/jvm/internal/u;
.source "ExploreListItemAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzr/x;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
        "",
        "kotlin.jvm.PlatformType",
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
.field final synthetic g:Lzr/x;


# direct methods
.method constructor <init>(Lzr/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzr/x$i;->g:Lzr/x;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzr/x$i;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzr/x$i;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lzr/x$i;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lzr/x$i;->g:Lzr/x;

    invoke-virtual {p1}, Lzr/x;->z()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/g;->B(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-ne p1, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lzr/x$i;->g:Lzr/x;

    invoke-static {p1}, Lzr/x;->n(Lzr/x;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object p1

    iget-object v1, p0, Lzr/x$i;->g:Lzr/x;

    invoke-virtual {v1}, Lzr/x;->E()Lss/j;

    move-result-object v1

    iget-object v2, p0, Lzr/x$i;->g:Lzr/x;

    invoke-virtual {v2}, Lzr/x;->z()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lss/j;->g(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v1

    .line 5
    invoke-static {}, Lrm0/a;->a()Lom0/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Single;->K(Lom0/q;)Lio/reactivex/Single;

    move-result-object v1

    .line 6
    new-instance v2, Lzr/x$i$a;

    iget-object v3, p0, Lzr/x$i;->g:Lzr/x;

    invoke-direct {v2, v3, v0}, Lzr/x$i$a;-><init>(Lzr/x;Ljava/lang/String;)V

    new-instance v0, Lzr/y;

    invoke-direct {v0, v2}, Lzr/y;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lzr/x$i$b;

    iget-object v3, p0, Lzr/x$i;->g:Lzr/x;

    invoke-direct {v2, v3}, Lzr/x$i$b;-><init>(Lzr/x;)V

    .line 7
    new-instance v3, Lzr/z;

    invoke-direct {v3, v2}, Lzr/z;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    invoke-virtual {v1, v0, v3}, Lio/reactivex/Single;->Q(Lum0/e;Lum0/e;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->b(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lzr/x$i;->g:Lzr/x;

    invoke-static {p1, v0}, Lzr/x;->p(Lzr/x;Ljava/lang/String;)V

    :goto_0
    return-void
.end method