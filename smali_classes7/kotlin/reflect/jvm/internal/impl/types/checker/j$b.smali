.class final Lkotlin/reflect/jvm/internal/impl/types/checker/j$b;
.super Lkotlin/jvm/internal/u;
.source "NewCapturedType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lyq0/k1;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkp0/f1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lyq0/v1;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/types/checker/j;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j$b;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

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
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/v1;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/j$b;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->f(Lkotlin/reflect/jvm/internal/impl/types/checker/j;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
