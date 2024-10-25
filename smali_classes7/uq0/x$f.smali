.class final Luq0/x$f;
.super Lkotlin/jvm/internal/u;
.source "MemberDeserializer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luq0/x;->o(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;)Ljava/util/List;
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

.field final synthetic h:Luq0/a0;

.field final synthetic i:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

.field final synthetic j:Luq0/b;

.field final synthetic k:I

.field final synthetic l:Ldq0/u;


# direct methods
.method constructor <init>(Luq0/x;Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;ILdq0/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luq0/x$f;->g:Luq0/x;

    .line 2
    .line 3
    iput-object p2, p0, Luq0/x$f;->h:Luq0/a0;

    .line 4
    .line 5
    iput-object p3, p0, Luq0/x$f;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    .line 6
    .line 7
    iput-object p4, p0, Luq0/x$f;->j:Luq0/b;

    .line 8
    .line 9
    iput p5, p0, Luq0/x$f;->k:I

    .line 10
    .line 11
    iput-object p6, p0, Luq0/x$f;->l:Ldq0/u;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Luq0/x$f;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Luq0/x$f;->g:Luq0/x;

    invoke-static {v0}, Luq0/x;->b(Luq0/x;)Luq0/m;

    move-result-object v0

    invoke-virtual {v0}, Luq0/m;->c()Luq0/k;

    move-result-object v0

    invoke-virtual {v0}, Luq0/k;->d()Luq0/c;

    move-result-object v1

    .line 3
    iget-object v2, p0, Luq0/x$f;->h:Luq0/a0;

    iget-object v3, p0, Luq0/x$f;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v4, p0, Luq0/x$f;->j:Luq0/b;

    iget v5, p0, Luq0/x$f;->k:I

    iget-object v6, p0, Luq0/x$f;->l:Ldq0/u;

    invoke-interface/range {v1 .. v6}, Luq0/f;->j(Luq0/a0;Lkotlin/reflect/jvm/internal/impl/protobuf/q;Luq0/b;ILdq0/u;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 4
    invoke-static {v0}, Lkotlin/collections/s;->s1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
