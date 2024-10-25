.class final Lwq0/h$b$b;
.super Lkotlin/jvm/internal/u;
.source "DeserializedMemberScope.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/h$b;-><init>(Lwq0/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
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
        "Lkp0/u0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/h$b;


# direct methods
.method constructor <init>(Lwq0/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/h$b$b;->g:Lwq0/h$b;

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
    invoke-virtual {p0}, Lwq0/h$b$b;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/u0;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwq0/h$b$b;->g:Lwq0/h$b;

    invoke-static {v0}, Lwq0/h$b;->q(Lwq0/h$b;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lwq0/h$b$b;->g:Lwq0/h$b;

    invoke-static {v1}, Lwq0/h$b;->i(Lwq0/h$b;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/s;->X0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
