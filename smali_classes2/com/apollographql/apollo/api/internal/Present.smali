.class final Lcom/apollographql/apollo/api/internal/Present;
.super Lcom/apollographql/apollo/api/internal/Optional;
.source "Present.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/apollographql/apollo/api/internal/Optional<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final reference:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/Optional;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public apply(Lcom/apollographql/apollo/api/internal/Action;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Action<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/apollographql/apollo/api/internal/Present$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo/api/internal/Present$1;-><init>(Lcom/apollographql/apollo/api/internal/Present;Lcom/apollographql/apollo/api/internal/Action;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/apollographql/apollo/api/internal/Present;->map(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public asSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/apollographql/apollo/api/internal/Present;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/apollographql/apollo/api/internal/Present;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public flatMap(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/Function<",
            "-TT;",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TV;>;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lcom/apollographql/apollo/api/internal/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "the Function passed to Optional.flatMap() must not return null."

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/apollographql/apollo/api/internal/Optional;

    .line 17
    .line 18
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x598df91c

    .line 8
    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public map(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/Function<",
            "-TT;TV;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/Present;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "the Function passed to Optional.map() must not return null."

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/Present;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public or(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public or(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    .line 1
    invoke-static {p1, v0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    return-object p1
.end method

.method public orNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 2
    .line 3
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
    const-string v1, "Optional.of("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ")"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public transform(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo/api/internal/Function<",
            "-TT;TV;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/Present;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/apollographql/apollo/api/internal/Present;->reference:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/apollographql/apollo/api/internal/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "the Function passed to Optional.transform() must not return null."

    .line 10
    .line 11
    invoke-static {p1, v1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Lcom/apollographql/apollo/api/internal/Present;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
