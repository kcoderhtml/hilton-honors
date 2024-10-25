.class Lcom/google/common/collect/Tables$TransposeTable;
.super Lcom/google/common/collect/AbstractTable;
.source "Tables.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/Tables;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransposeTable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/AbstractTable<",
        "TC;TR;TV;>;"
    }
.end annotation


# static fields
.field private static final TRANSPOSE_CELL:Lcom/google/common/base/Function;


# instance fields
.field final original:Lcom/google/common/collect/Table;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/Tables$TransposeTable$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/Tables$TransposeTable$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/common/collect/Tables$TransposeTable;->TRANSPOSE_CELL:Lcom/google/common/base/Function;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/Table;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "TR;TC;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/AbstractTable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/common/collect/Table;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method cellIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/Table$Cell<",
            "TC;TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->cellSet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/common/collect/Tables$TransposeTable;->TRANSPOSE_CELL:Lcom/google/common/base/Function;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/collect/Iterators;->transform(Ljava/util/Iterator;Lcom/google/common/base/Function;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public column(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/Map<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->row(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public columnKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->rowKeySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public columnMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->rowMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contains(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/Table;->contains(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsColumn(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->containsRow(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsRow(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->containsColumn(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/Table;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;TR;TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1, p3}, Lcom/google/common/collect/Table;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public putAll(Lcom/google/common/collect/Table;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Table<",
            "+TC;+TR;+TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/Tables;->transpose(Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->putAll(Lcom/google/common/collect/Table;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p2, p1}, Lcom/google/common/collect/Table;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public row(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/util/Map<",
            "TR;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Table;->column(Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public rowKeySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->columnKeySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public rowMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->columnMap()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Tables$TransposeTable;->original:Lcom/google/common/collect/Table;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
