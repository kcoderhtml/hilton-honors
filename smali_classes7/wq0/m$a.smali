.class final Lwq0/m$a;
.super Lkotlin/jvm/internal/u;
.source "DeserializedTypeParameterDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/m;-><init>(Luq0/m;Ldq0/s;I)V
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
        "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic g:Lwq0/m;


# direct methods
.method constructor <init>(Lwq0/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/m$a;->g:Lwq0/m;

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
    invoke-virtual {p0}, Lwq0/m$a;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwq0/m$a;->g:Lwq0/m;

    invoke-static {v0}, Lwq0/m;->H0(Lwq0/m;)Luq0/m;

    move-result-object v0

    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    move-result-object v0

    invoke-virtual {v0}, Luq0/k;->d()Luq0/c;

    move-result-object v0

    iget-object v1, p0, Lwq0/m$a;->g:Lwq0/m;

    invoke-virtual {v1}, Lwq0/m;->J0()Ldq0/s;

    move-result-object v1

    iget-object v2, p0, Lwq0/m$a;->g:Lwq0/m;

    invoke-static {v2}, Lwq0/m;->H0(Lwq0/m;)Luq0/m;

    move-result-object v2

    invoke-virtual {v2}, Luq0/m;->g()Lfq0/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luq0/f;->g(Ldq0/s;Lfq0/c;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
