.class final Lkp0/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements Lkp0/f1;


# instance fields
.field private final b:Lkp0/f1;

.field private final c:Lkp0/m;

.field private final d:I


# direct methods
.method public constructor <init>(Lkp0/f1;Lkp0/m;I)V
    .locals 1

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkp0/c;->b:Lkp0/f1;

    .line 15
    .line 16
    iput-object p2, p0, Lkp0/c;->c:Lkp0/m;

    .line 17
    .line 18
    iput p3, p0, Lkp0/c;->d:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public a()Lkp0/f1;
    .locals 2

    .line 3
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    invoke-interface {v0}, Lkp0/f1;->a()Lkp0/f1;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkp0/c;->a()Lkp0/f1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lkp0/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkp0/c;->a()Lkp0/f1;

    move-result-object v0

    return-object v0
.end method

.method public b()Lkp0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->c:Lkp0/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lkp0/a1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/p;->g()Lkp0/a1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lkp0/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lkp0/c;->b:Lkp0/f1;

    .line 4
    .line 5
    invoke-interface {v1}, Lkp0/f1;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public getName()Liq0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/j0;->getName()Liq0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStorageManager()Lxq0/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/f1;->getStorageManager()Lxq0/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
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
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/f1;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Lyq0/g1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/f1;->h()Lyq0/g1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lyq0/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/f1;->k()Lyq0/w1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Lyq0/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/h;->n()Lyq0/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkp0/c;->b:Lkp0/f1;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0}, Lkp0/f1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkp0/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkp0/c;->b:Lkp0/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkp0/m;->z0(Lkp0/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
