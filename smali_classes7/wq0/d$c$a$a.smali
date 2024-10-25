.class final Lwq0/d$c$a$a;
.super Lkotlin/jvm/internal/u;
.source "DeserializedClassDescriptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwq0/d$c$a;->a(Liq0/f;)Lkp0/e;
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

.field final synthetic h:Ldq0/g;


# direct methods
.method constructor <init>(Lwq0/d;Ldq0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwq0/d$c$a$a;->g:Lwq0/d;

    .line 2
    .line 3
    iput-object p2, p0, Lwq0/d$c$a$a;->h:Ldq0/g;

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
    invoke-virtual {p0}, Lwq0/d$c$a$a;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Lwq0/d$c$a$a;->g:Lwq0/d;

    invoke-virtual {v0}, Lwq0/d;->U0()Luq0/m;

    move-result-object v0

    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    move-result-object v0

    invoke-virtual {v0}, Luq0/k;->d()Luq0/c;

    move-result-object v0

    iget-object v1, p0, Lwq0/d$c$a$a;->g:Lwq0/d;

    invoke-virtual {v1}, Lwq0/d;->Z0()Luq0/a0$a;

    move-result-object v1

    iget-object v2, p0, Lwq0/d$c$a$a;->h:Ldq0/g;

    invoke-interface {v0, v1, v2}, Luq0/f;->k(Luq0/a0;Ldq0/g;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
