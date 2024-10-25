.class final Luq0/x$c;
.super Lkotlin/jvm/internal/u;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/x;->g(Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
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
.field final synthetic g:Luq0/x;

.field final synthetic h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

.field final synthetic i:Luq0/b;


# direct methods
.method constructor <init>(Luq0/x;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/x$c;->g:Luq0/x;

    .line 2
    .line 3
    iput-object p2, p0, Luq0/x$c;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 4
    .line 5
    iput-object p3, p0, Luq0/x$c;->i:Luq0/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0/x$c;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luq0/x$c;->g:Luq0/x;

    invoke-static {v0}, Luq0/x;->b(Luq0/x;)Luq0/m;

    move-result-object v1

    invoke-virtual {v1}, Luq0/m;->e()Lkp0/m;

    move-result-object v1

    invoke-static {v0, v1}, Luq0/x;->a(Luq0/x;Lkp0/m;)Luq0/a0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Luq0/x$c;->g:Luq0/x;

    iget-object v2, p0, Luq0/x$c;->h:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v3, p0, Luq0/x$c;->i:Luq0/b;

    .line 3
    invoke-static {v1}, Luq0/x;->b(Luq0/x;)Luq0/m;

    move-result-object v1

    invoke-virtual {v1}, Luq0/m;->c()Luq0/k;

    move-result-object v1

    invoke-virtual {v1}, Luq0/k;->d()Luq0/c;

    move-result-object v1

    invoke-interface {v1, v0, v2, v3}, Luq0/f;->b(Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lkotlin/collections/s;->m()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
