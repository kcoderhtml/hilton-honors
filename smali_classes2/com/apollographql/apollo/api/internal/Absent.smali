.class final Lcom/apollographql/apollo/api/internal/Absent;
.super Lcom/apollographql/apollo/api/internal/Optional;
.source "Absent.java"


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
.field static final INSTANCE:Lcom/apollographql/apollo/api/internal/Absent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/apollographql/apollo/api/internal/Absent<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/apollographql/apollo/api/internal/Absent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/apollographql/apollo/api/internal/Absent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/apollographql/apollo/api/internal/Absent;->INSTANCE:Lcom/apollographql/apollo/api/internal/Absent;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/apollographql/apollo/api/internal/Optional;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/apollographql/apollo/api/internal/Absent;->INSTANCE:Lcom/apollographql/apollo/api/internal/Absent;

    .line 2
    .line 3
    return-object v0
.end method

.method static withType()Lcom/apollographql/apollo/api/internal/Optional;
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
    sget-object v0, Lcom/apollographql/apollo/api/internal/Absent;->INSTANCE:Lcom/apollographql/apollo/api/internal/Absent;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public apply(Lcom/apollographql/apollo/api/internal/Action;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0
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
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
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
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public flatMap(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0
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
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Optional.get() cannot be called on an absent value"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const v0, 0x79a31aac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public isPresent()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public map(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0
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
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
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

    .line 2
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo/api/internal/Optional;

    return-object p1
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

    move-result-object p1

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
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Optional.absent()"

    .line 2
    .line 3
    return-object v0
.end method

.method public transform(Lcom/apollographql/apollo/api/internal/Function;)Lcom/apollographql/apollo/api/internal/Optional;
    .locals 0
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
    invoke-static {p1}, Lcom/apollographql/apollo/api/internal/Utils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/apollographql/apollo/api/internal/Optional;->absent()Lcom/apollographql/apollo/api/internal/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method
