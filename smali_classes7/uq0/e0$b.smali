.class final Luq0/e0$b;
.super Lkotlin/jvm/internal/u;
.source "TypeDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/e0;->l(Ldq0/q;Z)Lyq0/o0;
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
.field final synthetic g:Luq0/e0;

.field final synthetic h:Ldq0/q;


# direct methods
.method constructor <init>(Luq0/e0;Ldq0/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/e0$b;->g:Luq0/e0;

    .line 2
    .line 3
    iput-object p2, p0, Luq0/e0$b;->h:Ldq0/q;

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
    invoke-virtual {p0}, Luq0/e0$b;->invoke()Ljava/util/List;

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
    iget-object v0, p0, Luq0/e0$b;->g:Luq0/e0;

    invoke-static {v0}, Luq0/e0;->c(Luq0/e0;)Luq0/m;

    move-result-object v0

    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    move-result-object v0

    invoke-virtual {v0}, Luq0/k;->d()Luq0/c;

    move-result-object v0

    iget-object v1, p0, Luq0/e0$b;->h:Ldq0/q;

    iget-object v2, p0, Luq0/e0$b;->g:Luq0/e0;

    invoke-static {v2}, Luq0/e0;->c(Luq0/e0;)Luq0/m;

    move-result-object v2

    invoke-virtual {v2}, Luq0/m;->g()Lfq0/c;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Luq0/f;->a(Ldq0/q;Lfq0/c;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
