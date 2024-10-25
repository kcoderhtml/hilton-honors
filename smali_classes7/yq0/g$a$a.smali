.class final Lyq0/g$a$a;
.super Lkotlin/jvm/internal/u;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/g$a;-><init>(Lyq0/g;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
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
        "Lyq0/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lyq0/g$a;

.field final synthetic h:Lyq0/g;


# direct methods
.method constructor <init>(Lyq0/g$a;Lyq0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/g$a$a;->g:Lyq0/g$a;

    .line 2
    .line 3
    iput-object p2, p0, Lyq0/g$a$a;->h:Lyq0/g;

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
    invoke-virtual {p0}, Lyq0/g$a$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lyq0/g$a$a;->g:Lyq0/g$a;

    invoke-static {v0}, Lyq0/g$a;->f(Lyq0/g$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    move-result-object v0

    iget-object v1, p0, Lyq0/g$a$a;->h:Lyq0/g;

    invoke-virtual {v1}, Lyq0/g;->r()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
