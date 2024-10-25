.class final Lyq0/g$e$a;
.super Lkotlin/jvm/internal/u;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyq0/g$e;->a(Lyq0/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyq0/g1;",
        "Ljava/lang/Iterable<",
        "+",
        "Lyq0/g0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lyq0/g;


# direct methods
.method constructor <init>(Lyq0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq0/g$e$a;->g:Lyq0/g;

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


# virtual methods
.method public final a(Lyq0/g1;)Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq0/g1;",
            ")",
            "Ljava/lang/Iterable<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/g$e$a;->g:Lyq0/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, p1, v1}, Lyq0/g;->i(Lyq0/g;Lyq0/g1;Z)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lyq0/g1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyq0/g$e$a;->a(Lyq0/g1;)Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
