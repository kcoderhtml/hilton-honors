.class public final Lcom/google/common/base/Equivalence$Wrapper;
.super Ljava/lang/Object;
.source "Equivalence.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/Equivalence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wrapper"
.end annotation

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


# instance fields
.field private final equivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final reference:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/base/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/Equivalence;

    iput-object p1, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    .line 4
    iput-object p2, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;Lcom/google/common/base/Equivalence$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/Equivalence$Wrapper;-><init>(Lcom/google/common/base/Equivalence;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/common/base/Equivalence$Wrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lcom/google/common/base/Equivalence$Wrapper;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/base/ParametricNullness;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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
    iget-object v1, p0, Lcom/google/common/base/Equivalence$Wrapper;->equivalence:Lcom/google/common/base/Equivalence;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".wrap("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/base/Equivalence$Wrapper;->reference:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
