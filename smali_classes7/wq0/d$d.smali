.class final Lwq0/d$d;
.super Lkotlin/jvm/internal/u;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/d;-><init>(Luq0/m;Ldq0/c;Lfq0/c;Lfq0/a;Lkp0/a1;)V
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
.field final synthetic g:Lwq0/d;


# direct methods
.method constructor <init>(Lwq0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/d$d;->g:Lwq0/d;

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
    invoke-virtual {p0}, Lwq0/d$d;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lwq0/d$d;->g:Lwq0/d;

    invoke-virtual {v0}, Lwq0/d;->U0()Luq0/m;

    move-result-object v0

    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    move-result-object v0

    invoke-virtual {v0}, Luq0/k;->d()Luq0/c;

    move-result-object v0

    iget-object v1, p0, Lwq0/d$d;->g:Lwq0/d;

    invoke-virtual {v1}, Lwq0/d;->Z0()Luq0/a0$a;

    move-result-object v1

    invoke-interface {v0, v1}, Luq0/f;->f(Luq0/a0$a;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
