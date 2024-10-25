.class final Lyq0/j0$a;
.super Lkotlin/jvm/internal/u;
.source "SpecialTypes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/j0;->P0(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function0<",
        "Lyq0/g0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field final synthetic h:Lyq0/j0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lyq0/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/j0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    iput-object p2, p0, Lyq0/j0$a;->h:Lyq0/j0;

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
.method public final b()Lyq0/g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0/j0$a;->g:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyq0/j0$a;->h:Lyq0/j0;

    .line 4
    .line 5
    invoke-static {v1}, Lyq0/j0;->O0(Lyq0/j0;)Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lar0/i;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->h(Lar0/i;)Lyq0/g0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/j0$a;->b()Lyq0/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
