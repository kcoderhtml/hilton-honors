.class public abstract Lcom/apollographql/apollo/api/internal/Optional;
.super Ljava/lang/Object;
.source "Optional.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static absent()Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Absent;->withType()Lcom/apollographql/apollo/api/internal/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static fromNullable(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/apollographql/apollo/api/internal/Present;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/internal/Present;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static of(Ljava/lang/Object;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/Present;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/apollographql/apollo/api/internal/Present;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public abstract apply(Lcom/apollographql/apollo/api/internal/Action;)Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Action<",
            "TT;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract asSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract flatMap(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
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
.end method

.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract hashCode()I
.end method

.method public abstract isPresent()Z
.end method

.method public abstract map(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
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
.end method

.method public abstract or(Lcom/apollographql/apollo/api/internal/Optional;)Lcom/apollographql/apollo/api/internal/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "+TT;>;)",
            "Lcom/apollographql/apollo/api/internal/Optional<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract or(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation
.end method

.method public abstract orNull()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract transform(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
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
.end method
