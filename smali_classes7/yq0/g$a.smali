.class final Lyq0/g$a;
.super Ljava/lang/Object;
.source "AbstractTypeConstructor.kt"

# interfaces
.implements Lyq0/g1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyq0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

.field private final b:Lkotlin/Lazy;

.field final synthetic c:Lyq0/g;


# direct methods
.method public constructor <init>(Lyq0/g;Lkotlin/reflect/jvm/internal/impl/types/checker/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/g;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lyq0/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 12
    .line 13
    sget-object p2, Lko0/p;->PUBLICATION:Lko0/p;

    .line 14
    .line 15
    new-instance v0, Lyq0/g$a$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lyq0/g$a$a;-><init>(Lyq0/g$a;Lyq0/g;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v0}, Lko0/m;->a(Lko0/p;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lyq0/g$a;->b:Lkotlin/Lazy;

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic f(Lyq0/g$a;)Lkotlin/reflect/jvm/internal/impl/types/checker/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lyq0/g$a;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    .line 2
    .line 3
    return-object p0
.end method

.method private final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq0/g$a;->b:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyq0/g$a;->h()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g1;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lyq0/g;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/g;)Lyq0/g1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d()Lkp0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0/m;->d()Lkp0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyq0/g1;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lyq0/m;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkp0/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyq0/g1;->getParameters()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getParameters(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lyq0/g0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lyq0/g$a;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyq0/m;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Lhp0/h;
    .locals 2

    .line 1
    iget-object v0, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyq0/g1;->l()Lhp0/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBuiltIns(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lyq0/g$a;->c:Lyq0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
