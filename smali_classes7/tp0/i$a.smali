.class final Ltp0/i$a;
.super Lkotlin/jvm/internal/u;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltp0/i;-><init>(Lzp0/a;Lvp0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Liq0/f;",
        "+",
        "Lmq0/g<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Ltp0/i;


# direct methods
.method constructor <init>(Ltp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltp0/i$a;->g:Ltp0/i;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltp0/i$a;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Liq0/f;",
            "Lmq0/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ltp0/i$a;->g:Ltp0/i;

    invoke-virtual {v0}, Ltp0/b;->a()Lzp0/b;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lzp0/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, Ltp0/d;->a:Ltp0/d;

    iget-object v1, p0, Ltp0/i$a;->g:Ltp0/i;

    invoke-virtual {v1}, Ltp0/b;->a()Lzp0/b;

    move-result-object v1

    check-cast v1, Lzp0/e;

    invoke-interface {v1}, Lzp0/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp0/d;->c(Ljava/util/List;)Lmq0/g;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lzp0/m;

    if-eqz v0, :cond_1

    sget-object v0, Ltp0/d;->a:Ltp0/d;

    iget-object v1, p0, Ltp0/i$a;->g:Ltp0/i;

    invoke-virtual {v1}, Ltp0/b;->a()Lzp0/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/s;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltp0/d;->c(Ljava/util/List;)Lmq0/g;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    sget-object v1, Ltp0/c;->a:Ltp0/c;

    invoke-virtual {v1}, Ltp0/c;->d()Liq0/f;

    move-result-object v1

    invoke-static {v1, v0}, Lko0/x;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/r0;->e(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/r0;->h()Ljava/util/Map;

    move-result-object v2

    :cond_3
    return-object v2
.end method
